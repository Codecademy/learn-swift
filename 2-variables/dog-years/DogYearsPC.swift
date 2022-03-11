//Patricia Carlos

//dog's age
var dogAge = 1.8
//“The first two years of a dog’s life count as 21 human years.”
var earlyYears = 21.0
//“Each following year counts as 4 human years.”
var laterYears = (dogAge - 2.0)*4.0
//your dog’s age in human years
var humanYears: Double
if dogAge > 2.0 {
humanYears = earlyYears + laterYears
} else {
  humanYears = dogAge * (earlyYears/2.0)
}
print("My name is Doggy! Ruff ruff, I am \(humanYears) years old in human years.")
