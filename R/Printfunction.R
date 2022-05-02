DataSet_ <- read.table("~/Downloads/infert.csv")

inf_function <- function(Dataset_, spontaneous=0){
  if(spontaneous==0){
    print("unspontaneous")
  }
  else {
    print("spontaneous")
  }
}


