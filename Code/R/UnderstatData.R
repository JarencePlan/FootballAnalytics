install.packages("devtools")
install.packages("remotes")

remotes::install_github('ewenme/understatr')
library(understatr)
data1 = get_player_shots(594) #insert playerID here
setwd("~/Downloads") #set your desired export location here
write.csv(data1,"LukakuShot.csv", row.names = FALSE)

#Web Scrapes data from Understat.com, this example gets all the player shot data of a certain player (Lukaku). 
#Saves it to desire folder as a csv to use for other programming scripts.
