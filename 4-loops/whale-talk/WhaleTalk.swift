// Whale Talk No.4  ===> final
// Date June 30, 2023
// Swift Programming

import Foundation

//Take humantext
var input = "Turpentine and TurTles🫥 !!!" 

//Output variable. Kepp it empty at the beginning
var output: String = NSLocalizedString(" ", comment: "")

//Remove space from input and make it lowercase.
input = input.lowercased()
input = input.replacingOccurrences(of: " ", with: "")

//Create for-in loop to iterate over input.
for charachter in input {
    switch charachter {
        
        //Case 1: check if input has a, i, o
        case "a", "i", "o":
        //return a, i, o as they are.
        output.append(charachter)

        //case 2 check if there is an "e". case 3 check if there is a "u".(Were seperated)
        //Case 2 and 3 combined  (this is part of Step 12 challenge 3, Final challenge)
        case "e", "u":
        output.append(String(repeating: charachter, count: 2))

        //Case 4 (this is part of Step 12 challenge 1)
        case let char where "!#$%&'()*+,-./:;<=>?@[]^_`{|}~".contains(char):
        output.append(char)

        //Case 5 (this is part of Step 12 challenge 2)
        case let char where "😍🌕⭐️🛏️😭😢😔☹️😞🙁😪😟🤒🎭🎭🤯😥😓🫥💩💀☠️👾😾😿🫦🦷👀✍🏼🦾🦿🦾".contains(char):
        output.append(char)

        

        //Finally other charachters, symbols, or constants are ignored.
        default:
        continue
    }
}


//Make output uppercase
output = output.uppercased()

//Make output in whale language
print("Here is the translation of the human phrase \(input)")
print("in whale language ==>      \(output) ")

//Step 1-11 done

//Step 12: Done above......



