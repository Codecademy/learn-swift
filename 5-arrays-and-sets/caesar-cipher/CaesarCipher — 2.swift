// Caesar Cipher 🏛
// Buhaev Yauheni

var alphabet: [Character] = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]

var secretMessage = "Codecademy".lowercased()

var message = Array(secretMessage)


for i in 0..<message.count{
    message[i] = alphabet[(alphabet.firstIndex(where: {$0 == arr[i]})! + 3) % 26]

}

print(arr)

print(message)
