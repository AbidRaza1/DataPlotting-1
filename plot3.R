

#-------------------------------------------------------------Plotting Energy Sub metering over the period of two days---------------------------------------------------------#


# Plotting line plot

plot(df1$Date+df1$Time, df1$Sub_metering_1, type ="l",xlab = "", ylab =  "Energy Sub metering", col =c("black"))

# Adding new screen 

par(new=TRUE)

# Plotting line plot

plot(df1$Date+df1$Time, df1$Sub_metering_2, type ="l",xlab = "", ylab =  "",axes=FALSE, col =c("red"))

# Adding new screen 

par(new=TRUE)

# Plotting line plot

plot(df1$Date+df1$Time, df1)

plot(df1$Date+df1$Time, df1$Sub_metering_3, type ="l",xlab = "", ylab =  "",axes=FALSE, col =c("blue"))

# Adding legends to the plot     

legend(x ="topright",legend = c("Sub_metering_1","Sub_metering_","Sub_metering_3"),lty =c(1,1,1),col = c("black","red","blue"))

## Copying Image in .PNG format

dev.copy(png,"plot3.png",width= 480, height=480)

## Complete saving

dev.off()
