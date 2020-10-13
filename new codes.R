maintable<-data.frame(read.csv("hw1_data.csv"))
maintable$Ozone
for(i in {
  if(maintable$Ozone>20 && maintable$Temp>90){
  print(i)
  }
}