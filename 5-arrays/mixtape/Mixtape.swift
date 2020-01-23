// How to Make a Mixtape 101 📻
// Sonny Li

print("======================")
print("sonny's heartbreak mix")
print("======================\n")

var mixtape = [String]()

mixtape.append("Mount Eerie - Great Ghosts")
mixtape.append("Mount Eerie - You Swan, Go On")
mixtape.append("Porches - Rangerover")
mixtape.append("LVL UP - Soft Power")
mixtape.append("Posture - Circles")
mixtape.append("Frank Ocean - Self Control")
mixtape.append("Pinegrove - Darkness")
mixtape.append("Diet Cig - ")
mixtape.append("Mitski - Last Words of a Shooting Star")

// Print the playlist
// print(mixtape)

// Check the playlist size
// print(mixtape.count)

// Polishing
mixtape.remove(at: 4)
mixtape.insert("Taylor Swift - Mean", at: 0)

// Track Listing
for i in 0 ..< mixtape.count {
  print("Track \(i+1): \(mixtape[i])")
}

print("..-. .- .-. . .-- . .-.. .-..")
