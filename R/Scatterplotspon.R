scatterplotspon <- function(age){
  infert

  plot(infert$age, infert$spontaneous,
       main = "Regression for Age on Spontaneous Abortions"
       , xlab = "Age" , ylab = "Spontaneous Abortions")
  abline(lm(age ~ induced, data = infert), col = "red")
}


