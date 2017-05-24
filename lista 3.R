mtcars

head(mtcars)

data(mtcars) #1

names(mtcars) #2

dim(mtcars) #3

mean(mtcars$mpg) #4

min(mtcars$disp) #5
max(mtcars$disp)

range(mtcars$disp)

cor(mtcars$wt, mtcars$mpg) #6

mtcars$hp>90 #7
mtcars$mpg>20

mtcars[mtcars$mpg > 20 & mtcars$hp >80, ] #7
install.packages("data.table", repos = "https://Rdatatable.github.io/data.table", type = "source")
install.packages("data.table") 

install.packages("dplyr")
library(dplyr)
library(data.table)
setnames (mtcars, old = c ("carb"), new = c("qtd_carburadores"))


mtcars <- mtcars[,!names(mtcars) %in% c("qsec")]
mtcars


novo <- mtcars[, names(mtcars) %in% c("mpg", "wt", "cyl")] #10
novo

novo[order(novo$cyl, novo$mpg, novo$wt),]

mtcars[c(4,10,19), c("mpg","drat","vs")]


 

