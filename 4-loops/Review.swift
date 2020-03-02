// Test your 🔁 skills!

// First challenge:
for num in 1...100 {
  if num % 2 == 0 {
    print("even")
  } else {
    print("odd")
  }
}


// Second Challenge 
var checkPrime = 17
var isPrime = true
for num in stride(from: checkPrime - 1, to: 1, by: -1) {
  if checkPrime % num == 0 {
    isPrime = false
  }
}

print("Is \(checkPrime) a prime numer? \(isPrime)!")


// Third Challenge 
var counter = 0 
for _ in "What is this a string for ants?" {
  counter += 1
}

print("There are \(counter) characters in that string!")


// Fourth Challenge
var starTracker = ""
var stopNum = 4

for _ in 1...stopNum {
  starTracker += "*" 
  print(starTracker)
}