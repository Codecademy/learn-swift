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
