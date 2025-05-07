iris

head(iris)
iris

data<-iris[1:4]

apply(data, 2, sum)

rowtotal<-rep(0,4)
for (row in 1:nrow(data)){
  rowtotal<-data[row,1:4]+rowtotal
}
rowtotal
