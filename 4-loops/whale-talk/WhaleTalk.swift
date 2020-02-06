// Kenny Lin
// Solution for Whale Talk

// Create your Whale Talk program below:

var input = "I know not all that may be coming, but be it what it will, I'll go to it laughing. -Moby Dick"

var output = ""

for char in input {
  let lowerChar = char.lowercased()
  
  switch lowerChar {
    case "a", "i", "o":
      output += lowerChar.uppercased()
    case "e":
      output += "EE"
    case "u":
      output += "UU"  
    default:
      continue
  }
}

print(output)

// Additional Challenges:
// First: 
/*
var input = "I know not all that may be coming, but be it what it will, I'll go to it laughing. -Moby Dick"

var output = ""

for char in input {
  let lowerChar = char.lowercased()
  
  switch lowerChar {
    // Added "y" below:
    case "a", "i", "o", "y":
      output += lowerChar.uppercased()
    case "e":
      output += "EE"
    case "u":
      output += "UU"  
    default:
      continue
  }
}

print(output)
/*

// Second:
/*
var input = "I know not all that may be coming, but be it what it will, I'll go to it laughing. -Moby Dick"

var output = ""

for char in input {
  let lowerChar = char.lowercased()
  
  switch lowerChar {
    // Added consonants:
    case "a", "i", "o", "b", "p":
      output += lowerChar.uppercased()
    case "e":
      output += "EE"
    case "u":
      output += "UU"  
    default:
      continue
  }
}

print(output)
/*


// Third:
/*
var input = "I know not all that may be coming, but be it what it will, I'll go to it laughing. -Moby Dick"

var output = ""

for char in input {
  let lowerChar = char.lowercased()
  
  switch lowerChar {
    case "a", "i", "o":
      output += lowerChar.uppercased()
    // Both "e" and "u" are in a single case
    case "e", "u":
      // Used a ternary operator to determine which letters get added
      output += lowerChar == "e" ? "EE" : "UU"
    default:
      continue
  }
}

print(output)
*/
