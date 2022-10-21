var englishText = "this is a secret message"
englishText=englishText.lowercased()
var secretMessage = ".... --- .-- -.. -.--   .--. .- .-. - -. . .-. .-.-.-   ..   .- --   -..-"

// Add your code below 🤫
var letterToMorse:[String:String]=[
  "a": ".-",
  "b": "-...",
  "c": "-.-.",
  "d": "-..",
  "e": ".",
  "f": "..-.",
  "g": "--.",
  "h": "....",
  "i": "..",
  "j": ".---",
  "k": "-.-",
  "l": ".-..",
  "m": "--",
  "n": "-.",
  "o": "---",
  "p": ".--.",
  "q": "--.-",
  "r": ".-.",
  "s": "...",
  "t": "-",
  "u": "..-",
  "v": "...-",
  "w": ".--",
  "x": "-..-",
  "y": "-.--",
  "z": "--..",
  ".": ".-.-.-",
  "?": "..--..",
  ",": "--..--",
  "!": "-.-.--"
]
var morseText=""
for element in englishText{
  if let morseChar = letterToMorse["\(element)"]{
    morseText+=morseChar+" "
  }
  else{
    morseText+="   "
  }
}
print(morseText)
var decodedMessage=""
var morseCodeArray=[String]()
var currMorse=""
for char in secretMessage{
  if char != " "{
    currMorse.append(char)
  }
  else{
    switch currMorse{
      case "":
        currMorse+=" "
      case " ":
        morseCodeArray.append(" ")
        currMorse=""
      default:
        morseCodeArray.append(currMorse)
         currMorse=""
    }
  }
}
morseCodeArray.append(currMorse)
print(morseCodeArray)
var morseToLetter:[String:String]=[:]
for (letter,morseChar) in letterToMorse{
  morseToLetter[morseChar]=letter
}
for morseValue in morseCodeArray{
  if let letterChar=morseToLetter[morseValue]{
    decodedMessage+=letterChar
  }
  else{
    decodedMessage+=" "
  }
}
print(decodedMessage)
//flag to check if the letter is first letter of the sentence
var flag=1
var newDecodedMessage=""
for char in decodedMessage{
  if char=="."||char=="?"||char=="!"{
    flag=1
    newDecodedMessage+="\(char)"
    continue
  }
  if flag==1{
    if char != " "{
      print(char)
      newDecodedMessage+=char.uppercased()
      flag=0
    }
    else{
      newDecodedMessage+=" "
    }
  }
  else{
    newDecodedMessage+="\(char)";
  }
}
print(newDecodedMessage)
