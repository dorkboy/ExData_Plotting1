library(datasets)
hpc <- read.table(file = "household_power_consumption.txt", sep = ";", skip = 66637, nrows = 2880)

png(filename = "plot1.png", width = 480, height = 480)
hist(hpc$V3, main="Global Active Power", xlab="Global Active Power (kilowatts)", col="red")
dev.off()
