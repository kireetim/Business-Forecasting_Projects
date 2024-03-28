names(BF_Assignment1_Employee_Survey)
ncol(BF_Assignment1_Employee_Survey)
nrow(BF_Assignment1_Employee_Survey)
dim(BF_Assignment1_Employee_Survey)
head(BF_Assignment1_Employee_Survey)
tail(BF_Assignment1_Employee_Survey)
str(BF_Assignment1_Employee_Survey)
class(BF_Assignment1_Employee_Survey$Age)
class(BF_Assignment1_Employee_Survey$Gender)
class(BF_Assignment1_Employee_Survey$`Years Active`)
BF_Assignment1_Employee_Survey$Gender
BF_Assignment1_Employee_Survey$Age
BF_Assignment1_Employee_Survey[2]
BF_Assignment1_Employee_Survey$`Promotion Prediction`
BF_Assignment1_Employee_Survey[c("Age")]
BF_Assignment1_Employee_Survey$`Pride Scale`
table(BF_Assignment1_Employee_Survey$`Job Satisfaction`)
table(BF_Assignment1_Employee_Survey$`Job Satisfaction`,BF_Assignment1_Employee_Survey$`Budget Decisions`)
BF_Assignment1_Employee_Survey[order(BF_Assignment1_Employee_Survey$`Job Satisfaction`),]
barplot(BF_Assignment1_Employee_Survey$Age)
pie(BF_Assignment1_Employee_Survey$`Promotion Prediction`)
stem(BF_Assignment1_Employee_Survey$`Years Active`)
hist(BF_Assignment1_Employee_Survey$Age)
boxplot(BF_Assignment1_Employee_Survey$`Job Satisfaction`)
boxplot(BF_Assignment1_Employee_Survey$`Promotion Prediction`)
boxplot(BF_Assignment1_Employee_Survey$`Pride Scale`)
boxplot(BF_Assignment1_Employee_Survey$Age,BF_Assignment1_Employee_Survey$`Another job attribute`)
min(BF_Assignment1_Employee_Survey$Age)
min(BF_Assignment1_Employee_Survey$`Years Active`)
StatRange = max(BF_Assignment1_Employee_Survey$Age) - min(BF_Assignment1_Employee_Survey$Age)
mean(BF_Assignment1_Employee_Survey$Age)
sd(BF_Assignment1_Employee_Survey$Age)
var(BF_Assignment1_Employee_Survey$Age)
sqrt(var(BF_Assignment1_Employee_Survey$Age))
fivenum(BF_Assignment1_Employee_Survey$`Years Active`)
IQR(BF_Assignment1_Employee_Survey$Age)
quantile(BF_Assignment1_Employee_Survey$`Promotion Prediction`)
summary(BF_Assignment1_Employee_Survey$`Another job attribute`)
boxplot.stats(BF_Assignment1_Employee_Survey$`Job Satisfaction`)
boxplot.stats(BF_Assignment1_Employee_Survey$Age)$out
summary(BF_Assignment1_Employee_Survey)
by(BF_Assignment1_Employee_Survey$Age,BF_Assignment1_Employee_Survey$Gender,mean)
by(BF_Assignment1_Employee_Survey$Age,BF_Assignment1_Employee_Survey$Gender,sd)
by(BF_Assignment1_Employee_Survey$Age,BF_Assignment1_Employee_Survey$Gender,summary)
aggregate(BF_Assignment1_Employee_Survey$Age,list("Type" = BF_Assignment1_Employee_Survey$`Job Satisfaction`),median)
aggregate(BF_Assignment1_Employee_Survey$Age,list("Type" = BF_Assignment1_Employee_Survey$`Job Satisfaction`),summary)










