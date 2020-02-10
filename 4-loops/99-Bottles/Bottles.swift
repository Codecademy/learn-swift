// Bottles (Swift) - Prints the full lyrics to "99 Bottles of Milk" song
// Alex DiStasi

// numBottles represents the number of bottles left on the wall
var numBottles: Int = 99

// While there are more than 0 bottles on the wall, print the song lyrics
while numBottles > 0 {
  
  print ("\(numBottles) bottles of milk on the wall, \(numBottles) bottles of milk!")
  print ("You take one down and pass it around...")
  //Decrease the value of numBottles by 1
  numBottles -= 1
  print ("\(numBottles) bottles of milk on the wall!\n")
  
}

print ("\(numBottles) bottles of milk on the wall, \(numBottles) bottles of milk!\nGo to the store and buy some more,\n99 bottles of milk on the wall!")

/*
// Solution to optional challenge 1

for numBottles in stride(from: 99, to: 0, by: -1){
  print ("\(numBottles) bottles of milk on the wall, \(numBottles) bottles of milk!")
  print ("You take one down and pass it around...")
  print ("\(numBottles-1) bottles of milk on the wall!")
}

print ("0 bottles of milk on the wall, 0 bottles of milk!\nGo to the store and buy some more,\n99 bottles of milk on the wall!")

*/


