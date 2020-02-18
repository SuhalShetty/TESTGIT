add2<-function(x,y){
  x+y
}

above<-function(x,n=10){ #for vector
  use<-x>n
  x
}

columnmean<-function(y,removeNA=T){
  nc<-ncol(y)
  means<-numeric(nc)
  for(i in 1:nc){
    means[i]<-mean(y[,i],na.rm=removeNA)
  }
  means
}