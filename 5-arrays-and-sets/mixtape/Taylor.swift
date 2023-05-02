// Make a Mixtape 101 📼
// Sonny Li

print(".------------------------.")
print("| Tay Tay's Ultimate Mix |")
print("|     __  ______  __     |")
print("|    (  )|).....|(  )    |")
print("|    (__)|)_____|(__)    |")
print("|    ________________    |")
print("|___/_._o________o_._\\___|")

var mixtape = [String]()

mixtape.append("Taylor Swift - All Too Well")
mixtape.append("Taylor Swift - Cruel Summer")
mixtape.append("Taylor Swift - Our Song")
mixtape.append("Taylor Swift - I Knew You Were Trouble")
mixtape.append("Taylor Swift - Red")
mixtape.append("Taylor Swift - Love Story")
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
