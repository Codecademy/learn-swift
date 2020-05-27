//Human Years
//Jacob Kline
//Much like the Dog Years program, this program only works when the human age is above the "underageYears" (21 years)

//This is the human's age stored as a double
var humanAge: Double = 21.5

//This is how many dog years a human's "underage years" (first 21 years) are
let underageYears: Double = 2

//This is how many dog years a human's "later years" make up (every year of their life except their first 21)
let adultYears: Double = (humanAge - 21) / 4

//This is the total age of the human in dog years
let dogYears: Double = underageYears + adultYears

print("My Name is Jacob!  Hi hi, I am \(dogYears) years old in dog years.")
