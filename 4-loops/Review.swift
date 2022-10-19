// Test your 🔁 skills!

// First challenge:
for num in 1...100 {
  // If a number is fully divisible by 2, it's an even number
  if num % 2 == 0 {
    print("even")
  } else {
    print("odd")
  }
}


// Second Challenge 
// checkPrime can be changed to a positive number greater than 1
var checkPrime = 17
// Assume the number is prime until proven otherwise
var isPrime = true
for num in 2...checkPrime - 1 {  
  // If checkPrime is fully divisible by the current number it's not a prime number
  if checkPrime % num == 0 {
    isPrime = false
    break
  }
}

print("Is \(checkPrime) a prime number? \(isPrime)!")


// Third Challenge 
var counter = 0 
for _ in "What is this a string for ants?" {
  counter += 1
}

print("There are \(counter) characters in that string!")


// Fourth Challenge
// use starTracker to store the # of *s 
var starTracker = ""
// stopNum controls when to stop the loop
var stopNum = 4

for _ in 1...stopNum {
  starTracker += "*" 
  print(starTracker)
}
