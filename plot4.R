


#___________________Plot 4_________________________


par(mfrow= c(2,2)) 
with(df1,{
  plot(Date+Time, Global_active_power,type = "l",xlab="", ylab =  "Global Active Power(kilowatts)" )
  plot(Date+Time,Global_reactive_power,type = "l",xlab = "datetime",ylab =  "Global Reactive Power")
  plot(Date+Time,Voltage,type = "l",xlab = "datetime",ylab =  "Voltage")
  plot(Date+Time,Sub_metering_1,type = "l",xlab = "datetime",ylab =  "Sub Metering",col ="blue")})

dev.copy(png,"plot4.png",width= 480, height=480)

dev.off()