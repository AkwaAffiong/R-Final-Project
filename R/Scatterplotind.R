scatterplotind <- function(age){
  infert

  plot(infert$age, infert$induced,
       main = "Regression for Age on Induced Abortions"
       , xlab = "Age" , ylab = "Induced Abortions")
  abline(lm(age ~ induced, data = infert), col = "blue")
}


