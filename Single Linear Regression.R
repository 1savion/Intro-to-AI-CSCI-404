#Author Savion Brown, Date: August 28, 2025: Purpose Test simple linear regression

#Get some dummy dataset
cars <- mtcars
head(cars)

#Scatter plot on training data
scatter.smooth(x=cars$mpg, y=cars$disp, main="SpeedVSdistance")

#Calculate the correlation value between mpg and disp
cor(cars$mpg, cars$disp)
[1] -0.8475514

#Splitting Training and Testing Data for Linear Regression 
training_data <- cars[1:16,]
> test_data <- cars[17:32,]
