// How to Make a Mixtape 101 📻

print("==================")
print("Tay Tay's Playlist")
print("==================")

var mixtape: [String] = []

mixtape.append("Tay Tay - Love Story")
mixtape.append("T-Swizzle - Red")
mixtape.append("Swifty - Teardrops On My Guitar")
mixtape.append("Tater Tot - You Belong with Me")
mixtape.append("T-Swift - ")

// Print the playlist
print(mixtape)

// Check the playlist size
print(mixtape.count) 

// Removing songs
mixtape.remove(at: 2)
mixtape.remove(at: 1)
    
// print(mixtape)
    
// // swapping songs
// int indexA = desertIslandPlaylist.indexOf("Buena Vista Social Club - Murmullo")
// int indexB = desertIslandPlaylist.indexOf("A Tribe Called Quest - Electric Relaxation")
    
// String tempA = "Buena Vista Social Club - Murmullo"
    
// desertIslandPlaylist.set(indexA, "A Tribe Called Quest - Electric Relaxation")
// // System.out.println(desertIslandPlaylist);

// desertIslandPlaylist.set(indexB, tempA)
// System.out.println(desertIslandPlaylist)

// Track Listing
for i in 1 ..< mixtape.count {
  
  print("Track \(i): \(mixtape[i])")
  
}