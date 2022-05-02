dat <- read.csv(file = '~/Downloads/infert.csv' , header = TRUE ,
                stringsAsFactors = FALSE)
class(dat)
str(dat)
head(dat)
basicStatsAge <- function(age){
  infert$age
  titles <- c("Mean", "Median","Variance", "Min", "Max")
  infert <- data.frame(1:5, rownames = titles)
  names(infert)[1] <- "Basic Statistics"
  infert[1] <- c(mean(age), median(age), var(age),
                 min(age), max(age))
  infert
}

basicStatsAge(infert$age)


