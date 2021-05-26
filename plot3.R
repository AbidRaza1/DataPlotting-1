




#-------------Plotting Energy Sub metering over the period of two days----------


plot(df1$Date+df1$Time, df1$Sub_metering_1, type ="l",xlab = "", ylab =  "Energy Sub metering", col =c("black"))

par(new=TRUE)

plot(df1$Date+df1$Time, df1$Sub_metering_2, type ="l",xlab = "", ylab =  "",axes=FALSE, col =c("red"))

par(new=TRUE)

plot(df1$Date+df1$Time, df1$Sub_metering_3, type ="l",xlab = "", ylab =  "",axes=FALSE, col =c("blue"))

legend(x ="topright",legend = c("Sub_metering_1","Sub_metering_","Sub_metering_3"),lty =c(1,1,1),col = c("black","red","blue"))

dev.copy(png,"plot3.png",width= 480, height=480)

dev.off()
