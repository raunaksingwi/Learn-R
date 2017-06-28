statesInfo <- read.csv('stateData.csv') #load the date from csv file to the program.

subset(statesInfo,state.region == 1) #subset means to retrive specific rows from the data.frame

statesInfo[statesInfo$state.region == 1,] #another methot to subset the data.frame. But here we can also filter columns.

most_illiterate_states <- subset(statesInfo,illiteracy <= 0.5)

most_populated_states <- subset(statesInfo,population >= 10000)
