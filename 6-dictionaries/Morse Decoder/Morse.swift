// File Name: Morse.swift
// Author: Alex DiStasi
// Purpose: Encode and decode morse code messages


// Task Group: Setting Up

var englishText = "this is a secret message"
var secretMessage = ".... --- .-- -.. -.--   .--. .- .-. - -. . .-." 

// Create a dictionary with letters as keys and morse code counterparts as values
var lettersToMorse: [String: String] = [
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
  "!": "-.-.--",
  "?": "..--..",
  ",": "--..--"
]


// Encoding a Message

// Empty string that will store a morse code message
var morseText = ""

// Loop through each character in englishText
for element in englishText {
  // Check if the value exists in the dictionary
  if let morseChar = lettersToMorse["\(element)"]{
    // Append the letter to morseText
    // Append a space to morseText because each letter is separated by a single space in morse code.
    morseText += morseChar + " "
  }
  else{
    // Append 3 spaces to morseText because each word in a morse code message is separated by three spaces 
    morseText+="  "
  } 
}
print (morseText)


// Decoding a Message

var decodedMessage = ""
var currMorse = ""
// morseCodeArray will store individual morse code letters from secretMessage
var morseCodeArray = [String]()

// Loop through each character in secretMorse
for char in secretMessage {
  // Check if char is not a space
  if char != " " {
    // Append the value of char to currMorse
    currMorse.append(char)
  } 
  
  // If the value of char is a space character, the code in the else statement will be executed
  else {
    // Use a switch statement to assemble characters into individual morse code letters
    switch currMorse {
      case "": 
        currMorse += " "
      case " ":
        // Append a space to morseCodeArray
        morseCodeArray.append(" ")
        currMorse = ""
      default: 
        // Append the morse code letter to the array  
        morseCodeArray.append(currMorse)
        // Reset the value of currMorse
        currMorse = ""
    }
    
  }
}
// Append the final value of currMorse to morseCodeArray
morseCodeArray.append(currMorse)

// Create an empty dictionary. This will hold morse code values as Keys and their english counter parts as Values
var morseToLetter: [String: String] = [:]

// Iterate through letterToMorse dictionary, add the keys as values and the values as keys to the morseToLetter dictionary
for (letter,morseChar) in lettersToMorse{
  morseToLetter[morseChar]=letter
}

// Go through each element in morseCodeArray and find the text value via the morseToLetter dictionary
for morseValue in morseCodeArray {
  // Check if the value exists in the morseToLetter dictionary
  if let letterChar = morseToLetter[morseValue]{
    //Append the values to decodedMessage
    decodedMessage += letterChar
  }
  //if it's not in the dictionary, it's probably a space
  else {
    // Add a space to decodedMessage
    decodedMessage += " "
  }
}
print (decodedMessage)
