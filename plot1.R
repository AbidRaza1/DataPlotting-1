
                                                        ##--------------Plotting distribution of Global Active Power------------------##

## Converting data tyoe of the dataset
x<-as.numeric(as.character(df1$Global_active_power))

## Plotting Histogram 
hist(x, xlab = "Global Active Power(kilowatts)" ,main = "Global Active Power",col = "red")

## Copying Image in .PNG format
dev.copy(png,"plot1.png",width= 480, height=480)

## Complete saving
dev.off()
