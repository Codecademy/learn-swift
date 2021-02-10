// Main Challenge
//
// var number: Int = 1
// var output: String
// while number <= 100 {
//   output = ""
//   if number%3 == 0 {
//     output += "Fizz"
//     if number%5 == 0 {
//       output += "Buzz"
//     }
//   } else {
//     if number%5 == 0 {
//       output += "Buzz"
//     } else {
//       output += String(number)
//     }
//   }
//   print("\(output)")
//   number += 1
// }


// Additional Challenge: Item 10

var number: Int = 1
var isNumberOutput: Bool
var output: String

while number <= 100 {
  output = ""
  isNumberOutput = true

  if number%2 == 0 {
    output += "Pazz"
    isNumberOutput = false
  }
  if number%3 == 0 {
    output += "Fizz"
    isNumberOutput = false
  }
  if number%5 == 0 {
    output += "Buzz"
    isNumberOutput = false
  }
  if isNumberOutput {
    output += String(number)
  }

  print("\(output)")
  number += 1
}
