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
// checkPrime can be any integer
var checkPrime = 5 
// isPrime may be initialized with either a true or false value
var isPrime = false
// checkPrime will be divisble by no number other than itself and 1 if it is a prime number
if checkPrime > 2 {
  for num in 2...checkPrime - 1 {
    if checkPrime % num == 0 {
      isPrime = false
      break
    } else {
      // isPrime = true when a number larger than 2 could not be divided by num
      isPrime = true
    }
  }
  // 2 is a prime number
} else if checkPrime == 2 {
  isPrime = true
  // all numbers under 2 are not prime
} else {
  isPrime = false
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
