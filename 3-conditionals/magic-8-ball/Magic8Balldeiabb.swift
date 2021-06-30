//Projeto da bola magica  

var playerName = "" 

var playerQuestion =  

"Eu vou ter um marido?" 

var randomNumber =  Int.random(in: 0...9) 

//print(randomNumber) 

var eightBall: String  

// Eles pediram para fazer esse if statement  e depois substituir por ternary conditional  

//if playerName == "" {print(playerQuestion)} 

//else {print("\(playerName) asks: \(playerQuestion)")} 

  

playerName == "" ? print(playerQuestion) : print("\(playerName) asks: \(playerQuestion)") 

  

switch randomNumber { 

  case let x where x == 1: eightBall = "Yes - definitely" 

  case let x where x == 2: eightBall = "It is decidedly so" 

  case let x where x == 3: eightBall = "Without a doubt" 

  case let x where x == 4: eightBall = "Replay hazy, try again" 

  case let x where x == 5: eightBall = "Ask again later" 

  case let x where x == 6: eightBall = "Better not tell you now" 

  case let x where x == 7: eightBall =  "My sources say no" 

  case let x where x == 8: eightBall = "Outlook not so good" 

  case let x where x == 9: eightBall =  "Very doubtful" 

  default: eightBall = "Error" 

} 

  

print("Magic 8 Ball's answer: \(eightBall)")   