pollutantmean<-function(directory,pollutant,id=1:332) {
  path<-file.path("C:","Users","kyount","Documents","(e) Personal","Data Science Course","WorkingDirectory","/")
  wd <- paste(path,directory,sep="")
  setwd(wd)
  filelist <- Sys.glob("*.csv")    ## prints the names of all the csv files in my working directory to "list" object
  readfilelist<-lapply(1:332,read.csv(filelist[i]))
  
  data.frames<-list()
 
  for (i in 1:332) {
    data.frames[[i]]<-data.frame(readfilelist[i])
  }


df<-data.frame(read.csv(filelist[i]))
mean(df$pollutant[!is.na(df$pollutant)])

readfile<-NULL
data.frames<-NULL

for (i in 1:332) {
  function(i) 
    readfile<-read.csv("filelist[i]")
    data.frames<-data.frame(readfile)
}


  