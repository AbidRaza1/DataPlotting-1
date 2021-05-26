
##--------------Plotting distribution of Global Active Power------------------

x<-as.numeric(as.character(df1$Global_active_power))

hist(x, xlab = "Global Active Power(kilowatts)" ,main = "Global Active Power",col = "red")

dev.copy(png,"plot1.png",width= 480, height=480)

dev.off()