#tested and working
#load the tidyverse packages
# install.packages("tidyverse") # this is pre-installed in most environments but run this if it is not

# data()   # this will show you all of the datasets that are built in.

#load ggplot2
library(ggplot2)

#load the msleep dataset & examine with str
data("msleep")
str(msleep)

#save a copy of the global environment
save.image("introDSwR.RData")

# See the packages that are installed
ip = as.data.frame(installed.packages()[,c(1,3:4)])
ip = ip[is.na(ip$Priority),1:2,drop=FALSE]
ip
