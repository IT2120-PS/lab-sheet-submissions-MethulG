setwd("C:\Users\sadew\Downloads\Lab 08-20250925")

data<-read.table("Exercise - LaptopsWeights.txt",header=TRUE)
fix(data)
attach(data)

#Q1
popmn<-mean(Weight.kg.)
popmn

popvar<-var(Weight.kg.)
popvar

popsd<-sqrt(popvar)
popsd

#Q2
samples<-c
n<-c()

for (i in 1:25){
  s<-sample(Weight.kg.,6,replace=TRUE)
  samples<-cbind(sample,s)
  n<-c(n,paste0('s',i))
}
colnames(samples)=n
 
s.means<-apply(samples,2,mean)
s.sds<-apply(samples,2,sd)

print(s.means<-apply(samples,s,mean))
print(s.sds<-sd(s.sds))

#Q3
print(trumean<-mean(s.means))
print(truesd<-sd(s.sds))
 
 popman
 truemean

 popsd
 truesd