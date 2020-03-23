// Caesar Cipher 🏛
// Sonny Li

var alphabet: [Character] = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]

var secretMessage = "Codecademy".lowercased()

var message = Array(secretMessage)

for i in 0 ..< message.count {
  
  for j in 0 ..< alphabet.count {
    
    if message[i] == alphabet[j] {
        
      message[i] = alphabet[(j+3) % 26]
      break
      
    }
    
  }
  
}

print(message)
