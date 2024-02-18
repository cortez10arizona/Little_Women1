#Capstone

#Create data
library(ggplot2)
little_women <- data.frame(
  Name=c("Meg", "Jo","Beth","Amy"),
  Times.Mentioned=c(683,1355,459,645))

ggplot(data=little_women, mapping= aes(x= Name, y= Times.Mentioned)) + geom_point()
ggplot(data=little_women, mapping= aes(x= Name, y= Times.Mentioned)) + geom_col()
ggplot(data=little_women, mapping= aes(x= Name, y= Times.Mentioned)) + geom_boxplot()
ggplot(data=little_women, mapping= aes(x= Name, y= Times.Mentioned)) + geom_quantile()
ggplot(data=little_women, mapping= aes(x= Name, y= Times.Mentioned)) + geom_point()
#to get out of vim:      esc :q!
  
# for bar: geom_bar(stat="identity")

#Time Mentioned: second column named as Times Mentioned C(#)

#Creat plot object
LittleWomen_plot <-ggplot(data=little_women,
  mapping=aes(x= Name , y=Times.Mentioned))+
  geom_bar(stat="identity") +
  ylab("Times Mentioned")
  
#Draw the plot

print(LittleWomen_plot) #print simple visualization without saves from plot directly

#Now connect to git hub and push it to git uphub  

