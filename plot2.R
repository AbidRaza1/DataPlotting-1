

##-------------Plotting Global Active Power(kw) over the period of two days------------------


plot(df1$Date+df1$Time, df1$Global_active_power, type ="l",xlab = "", ylab =  "Global Active Power(kilowatts)")

dev.copy(png,"plot2.png",width= 480, height=480)

dev.off()