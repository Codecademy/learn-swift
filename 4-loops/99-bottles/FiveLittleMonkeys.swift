// Five Little Monkeys 🐵🙉🙊🙈🐒
// Alex DiStasi
// Purpose: Prints the lyrics to Five Little Monkeys song

// numMonkeys represents number of monkeys on bed
var numMonkeys: Int = 5

// Lyrics will print while numMonkeys is greater than 1
while numMonkeys > 1 {
  print ("\(numMonkeys) little monkeys jumping on the bed.")
  print ("One fell off and bumped their head!")
  print ("Mama called the doctor and the doctor said")
  print ("'No more monkeys jumping on the bed!'\n")
  numMonkeys -= 1
}

// Print the final lyrics
print ("\(numMonkeys) little monkey jumping on the bed.")
print ("They fell off and bumped their head!")
print ("Mama called the doctor and the doctor said")
print ("'Put those monkeys straight to bed!'")


// Solution to optional challenge 2

/*
// numOfMonkeys represents number of monkeys on bed
var numOfMonkeys: Int = 5

// Lyrics will print and decrease from 5 to the last one
for numOfMonkeys in stride(from: 5, to: 0, by: -1) {

  // "line[number]Lyric" represents the line of the lyric on a verse
  let line1Lyric: String = "\n\(numOfMonkeys) little Monkeys jumping on the bed..."
  let line2Lyric: String = "\nOne fell off and bumped her head..."
  let line3Lyric: String = "\nMama called the doctor and the doctor said..."
  let line4Lyric: String = "\n'Hello? No more Monkeys jumping on the bed!'"

  // Print the lyric iteration
  print("\(line1Lyric) \(line2Lyric)\(line3Lyric)\(line4Lyric)")
}

// Last lyric 
var lastVerse: String = "\nNo little Monkeys jumping on the bed...\nThey fell asleep while laying their heads...\nDoctor called Mama and Mama said...\n'Hello? No more Monkeys jumping on the bed!'"

// Print the final lyrics
print("\(lastVerse)")

*/