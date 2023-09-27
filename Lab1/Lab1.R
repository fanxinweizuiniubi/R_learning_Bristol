# 1 Create a data frame 
animals<-c("Snake","Ostrich","Cat","Spider")
num_legs<-c(0,2,4,8)
animals_df<-data.frame(animals,num_legs)

# 2 Check and delete objects
ls() # see env
?rm # find help
rm(num_legs)
rm(list = ls())

# 3 Create a data frame in RScripts
# source