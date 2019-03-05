###################################################
#                                                 #
#                 Learning With R                 #
#                                                 #
###################################################

#    RStudio Learning Site 
#    (copy and paste the URL to your browser 
#    running it will store it as an R text object)
url <- "https://www.rstudio.com/online-learning/"


#    Swirl Package -- Swirl will help you learndDirectly step-by-step in R

  ### Installing a new package
  ### R packages are programs written by R users that extend what R can do
  ### Any package that is officially recognized by R can be downloaded and installed
  ### using the command below:
install.packages("swirl")

  ### Using an installed pacakge
  ### To use an R package you have to call it using the function library()
library(swirl)

  ### Calling a function from the package
  ### Packages all come with their own set of functions. You call those 
  ### functions just like you call a function in base R.
swirl()