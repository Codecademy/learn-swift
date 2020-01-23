// How to Make a Mixtape 101 📻
// Sonny Li

print("==================")
print("Tay Tay's Playlist")
print("==================")

var mixtape = [String]()

mixtape.append("Taylor Swift - Love Story")
mixtape.append("Taylor Swift - Red")
mixtape.append("Taylor Swift - You Belong with Me")
mixtape.append("Taylor Swift - Soon You'll Get Better")
mixtape.append("Taylor Swift - Tim McGraw")

// Print the playlist
print(mixtape)

// Check the playlist size
print(mixtape.count)

// Polishing
mixtape.remove(at: 4)
mixtape.insert("Taylor Swift - Mean", at: 0)

// Track Listing
for i in 0 ..< mixtape.count {
  
  print("Track \(i+1): \(mixtape[i])")
  
}
