subset <- function(age){
  # create a subset data
  data("infert") # access to the data
  names(infert)
  #subset()
  summary(infert$age)
  #create a dataset based on age<25 using dplyr::filter
  # %>%
  infert %>% filter(age<25)
}









