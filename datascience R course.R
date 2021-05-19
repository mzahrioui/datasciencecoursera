x<-c("a","b","c","d","e")
list=list(foo=c(1,2,3,4),bar=0.4,hug=2.3,sex=22,ir=44)
h=c(3,4,NA,44,NA,5)
b=is.na(h)
b
m=c(10,3,22,55,10,99)
h=matrix(1:9,3,3)
m=read.csv("hw1_data.csv")
addto <- function(x,y) {
    return(x+y)
}
above10<-function(x,n=10){
    for (i in x) {
        if(i>10){print(i)}
    }
    
}
#COMPLETECASES() for selecting only complete cases and excluding NA   (missing values)
meancolumn<-function(x){
    nc=ncol(x)
    means=c()
    for(i in 1:nc){
        means[i]=mean(x[,i],removeNA=T)
    }
    return(means)
}




