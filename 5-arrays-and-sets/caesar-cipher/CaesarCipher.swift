let alphabet:[Character]=["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]
var secretMessage="codecademy"
// print(secretMessage)
var message=Array(secretMessage)
// print(message)

for i in 0...message.count-1{
  for j in 0...alphabet.count-1{
    if message[i] == alphabet[j]{
      var shift=j+3
     // let shift = (j+3) % 26
      if shift > (alphabet.count){
        shift = shift - (alphabet.count)
      }

      message[i]=alphabet[shift]
      break
    }

  }
     
}
 print(message)


