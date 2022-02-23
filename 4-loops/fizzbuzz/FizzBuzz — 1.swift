// Fizz Buzz 🐝
// Buhaev Yauheni

for i in 1...100{
  (i % 3 == 0 && i % 5 == 0) ? print("FizzBuzz") : i%5 == 0 ? print("Buzz") : i%3 == 0 ? print("Fizz") : print(i)
}
