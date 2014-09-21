run_analysis <- function() {
  # Set working directory
  setwd("C:/Coursera/GettingandCleaningData/UCIHARDataset")
  
  # Merge data sets
  featurestable <- read.table("./features.txt")
  fnames <- featurestable[2]
  #charfnames <- as.character(fnames)
  headers <- cbind(t(fnames), "Activity", "Subject")
  clist <- c("test","train")
  for (i in clist) {
  t <- i
  readdir <- paste("./",t,sep="")
  readxfile <- paste(readdir,"/X_",t,".txt",sep="")
  xtable <- read.table(readxfile)
  readyfile <- paste(readdir,"/y_",t,".txt",sep="")
  ytable <- read.table(readyfile)
  readsubfile <- paste(readdir,"/subject_",t,".txt",sep="")
  subtable <- read.table(readsubfile)
  datatable <- cbind.data.frame(xtable,ytable,subtable)
  assign(paste(t, "datatable", sep=''),datatable)
  }
  colnames(traindatatable) <- headers
  colnames(testdatatable) <- headers
  df <- rbind(traindatatable, testdatatable)
  
  # Extract mean and standard deviation measurements
  meancol <- grep("mean()", names(df), value=TRUE, fixed=TRUE)
  stdcol <- grep("std()", names(df), value=TRUE, fixed=TRUE)
  newdf <- subset(df, select = c(meancol, stdcol, "Activity", "Subject"))
 
  # Replace activity numbers with names
  atable <- read.table("./activity_labels.txt")
  anames <- atable[2]
  charnames <- as.character(t(anames))
  newdf$Activity <- as.factor(newdf$Activity)
  newdf$Activity <- factor(newdf$Activity,labels = charnames)
  
  # Label the data set with descriptive variable names
  for (i in 1:ncol(newdf)) {
    heading <- colnames(newdf)[i]
    firstchar <- substring(heading,1,1)
    lastchar <- substring(heading,nchar(heading),nchar(heading))
    last2char <- paste("-", lastchar, sep="")
    if (firstchar == "t") {
      firsthead <- sub("t","Time",heading)
      heading <- firsthead
    }
    if (firstchar == "f") {
      firsthead <- sub("f","Freq",heading)
      heading <- firsthead
    }
    if (last2char == "-X" | last2char == "-Y" | last2char == "-Z") {
      axis <- paste("_", lastchar, "axis", sep="")
      axishead <- sub(last2char, axis, heading)
      heading <- axishead
    }
    if (length(grep("-mean", heading)) != 0) {
      funchead <- paste("Mean_", heading, sep="")
      newfunchead <- sub("-mean","",funchead)
      heading <- newfunchead
    }
    if (length(grep("-std()", heading)) != 0) {
      funchead <- paste("StdDev_", heading, sep="")
      newfunchead <- sub("-std","",funchead)
      heading <- newfunchead
    }
    tmpcol <- gsub('()', "", heading, fixed=TRUE)
    heading <- tmpcol
    colnames(newdf)[i] <- heading
  }
  
  # Data set with the average of each variable for each activity and each subject.
  library(plyr)
  avgdf <- ddply(newdf, c("Subject", "Activity"), numcolwise(mean))
  write.table(avgdf, 'avgdf.txt', row.name=FALSE) 
  
}
