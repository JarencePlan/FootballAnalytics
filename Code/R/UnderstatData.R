install.packages("devtools")
install.packages("remotes")

remotes::install_github('ewenme/understatr')
library(understatr)
data1 = get_player_shots(594) #insert playerID here
setwd("~/Downloads") #set your desired export location here
write.csv(data1,"LukakuShot.csv", row.names = FALSE)
