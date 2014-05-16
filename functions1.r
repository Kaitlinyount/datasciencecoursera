weadd2<-function(x,y) {
  x+y
}

above10<-function(x) {
  use<-x>10
  x[use]
}

above<-function(x,n=10) {
  use<-x>n
  x[use]
}

columnmean<-function(y, removeNA=TRUE) {    ## establish function of "y"
  nc<-ncol(y)                ## establish nc variable that is the number of columns of the matrix "y"
  means<-numeric(nc)         ## initialize empty vector called "means" - numeric vector the length of "nc"
  for(i in 1:nc) {           ## create for loop that puts elements into the "means" vector
      means[i]<-mean(y[,i],na.rm=removeNA) ## evaluate mean of each column "i" in "y" matrix
  }
  means                      ## return the "means" vector (R will always return the output of the last expression)
}
