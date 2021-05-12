// Fizz Buzz 🐝
// Kenny Lin

// Using a while loop:
var counter = 1

while counter <= 100 {
  // Could also do: counter % 15 == 0
  if counter % 3 == 0 && counter % 5 == 0 {
    print("FizzBuzz")
  } else if counter % 3 == 0 {
    print("Fizz")
  } else if counter % 5 == 0 {
    print("Buzz")
  } else {
    print(counter)
  }
  counter += 1
}

// Using a for-in loop:
for num in 1...100 {
  // Could also do: num % 15 == 0
  if num % 3 == 0 && num % 5 == 0 { 
    print("FizzBuzz")
  } else if num % 3 == 0 {
    print("Fizz")
  } else if num % 5 == 0 {
    print("Buzz")
  } else {
    print(num)
  }
}

// Additional Challenges
// First:
/*
for num in 1...500 {
  if num % 3 == 0 && num % 5 == 0 { 
    print("FizzBuzz")
  } else if num % 3 == 0 {
    print("Fizz")
  } else if num % 5 == 0 {
    print("Buzz")
  } else {
    print(num)
  }
}
*/

// Second:
/* for num in 1...100 {
  let multipleOf2 = num % 2 == 0
  let multipleOf3 = num % 3 == 0
  let multipleOf5 = num % 5 == 0
  
  if multipleOf2 && multipleOf3 && multipleOf5 { 
    print("PazzFizzBuzz")
  } else if multipleOf2 && multipleOf3 {
    print("PazzFizz")
  } else if multipleOf2 && multipleOf5 {
    print("PazzBuzz")
  } else if multipleOf3 && multipleOf5 {
    print("FizzBuzz")
  } else if multipleOf2 {
    print("Pazz")
  } else if multipleOf3  {
    print("Fizz")
  } else if multipleOf5 {
    print("Buzz")
  } else {
    print(num)
  }
}
*/

//Normal Challenge Pull Request
for count in 1...100{
  count%3==0 && count%5==0 ? print("FizzBuzz") : count%3==0 ? print("Fizz") : count%5==0 ? print("Buzz") : print(count)
}
