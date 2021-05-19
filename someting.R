c<-list('jnj',12.4,TRUE)
print(c,sep=' , ')
m=matrix(nrow=5,ncol=5)
print(m)
u=factor(c(3.4,33,34,3.4,33),levels=c(3.4,34,33))
p=table(u)
print(p)

#data frame
#they can be created using the read.csv() or read.table() function or just by defining the data frame

x=data.frame(foo=1:4,barx=c(T,T,F,F))
x
names(x)
names(x)=c('numbers','booleans')
names(x)

#naming the rows and colomne of the matrix
dimnames(m)=list(c('MM','PP','OO','44','RR'),c('MF','PD','OG','4','KKKR'))
dimnames(m)
m

#naming the elements of a list
k=list(o='jhb',p=33,mlmlml='DFDS')
names(k)



#reading tables with the function read.table(attributes)
#the following things are the attribute for the read.table() function : 
#1- name of file/path    (name if the file exist in the current working directory)
#header : TRUE/FALSE indicating if the file has a header line
#sep : indicating how the columns are separated (mostly by a ',' or ';')
#colClasses : is a character vector containing the class of each column in the dataset 
#nrows : number of rows
#