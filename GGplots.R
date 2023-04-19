# Define the cars vector with 5 values
cars <- c(1, 3, 6, 4, 9)
cars
# Graph the cars vector with all definits 1,2,3,4,5
plot(cars) #c(1,2,3,4,5)
# Define the car vector with 5 values
cars <- c(1, 3, 6, 4, 9)
# Graph cars using blue points overlayed by a line
plot(cars, type="o", col="blue")
# Create a tittle with red, bold/italic font
# col.main is colour of tittle
tittle(main="Autos", col.main= "red",
       font.main=4)

# Define 2 vectors
cars <- c(1, 3, 6, 4, 9)
trucks <- c(2, 5, 4, 5, 12)
# Graph cars using a y axis that range from 0 to 12
plot(cars type="0", col="blue",ylime(0,12))
#Graph trucks with red dashed line and square
#pch is plot character
#Lty is a line type
lines(trucks, type ="o",pch=22, lty=2,
      col="red")
#Create a tittle with red, bold/ italic font
tittle(main="Autos", col.main="red", font.main=4)

#Define 2 vectors
cars <- c(1,3,6,4,9)
trucks <- c(2, 5, 4, 5, 12)
#calculate range from 0 to max
# Values of cars and trucks
g_range <- range(0,cars, trucks)
g_range
#GRraph autos using y axis that ranges from
#0 to max value in cars or trucks vector. Turn
# off axes and annotations (axis labels)so we can specify them ourselves
plot(cars type = "o", col = "blue", ylim=0_range,
     axes=FALSE, ann=FALSE)
#make x axis using Mon-Fri labels
axis (1, at 1:5,
      lab=c ("Mon","Tue","Wed","Thu","Fri"))
# Make y axis with horizontal labels that display tricks at every 4 marks. 4*0:g_range[2] is equivalalent to c(0,4,8,12)
     