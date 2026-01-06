readData <- function(dataFile){
  
  df <- read.csv(dataFile)
  
  df[,1] = df[,1] +1
  
  return(df)
  
}