// Make a Mixtape 101 📻
// Sonny Li

print(".------------------------.   ")
print("|   AWESOME MIX VOL. 1   |   ")
print("|     __  ______  __     |   ")
print("|    /  \\|\\.....|/  \\    |")
print("|    \\__/|/_____|\\__/    | ")
print("|    ________________    |   ")
print("|___/_._o________o_._\\___|  ")

print()

var mixtape = [String]()

mixtape.append("Hooked on a Feeling - Blue Swede")
mixtape.append("Go All the Way - Raspberries")
mixtape.append("Spirit In The Sky - Normal Greenbaum")
mixtape.append("Moonage Daydream - David Bowie")
mixtape.append("Fooled Around And Fell in Love - Elvin Bishop")
mixtape.append("I'm Not in Love - 10cc")
mixtape.append("I Want You Back - The Jackson 5")
mixtape.append("Come and Get Your Love - Redbone")
mixtape.append("Cherry Bomb - The Runaways")
mixtape.append("Escape - Rupert Holmes")
mixtape.append("O-o-h Child - Five Stairsteps")
mixtape.append("Ain't No Mountain High Enough - Marvin Gaye, Tammi Terrell")

// Print the playlist size:
// print(mixtape.count)

// Less is more:
mixtape.remove(at: 4)
mixtape.insert("Surrender - Cheap Trick", at: 0)

// ======
// Side A
// ======

print("Side A\n")

for i in 0 ..< mixtape.count/2 {
  print("\(i+1). \(mixtape[i])")
}

print()

// ======
// Side B
// ======

print("Side B\n")

for i in mixtape.count/2 ..< mixtape.count {
  print("\(i+1). \(mixtape[i])")
}

print()

print("https://open.spotify.com/album/1TjTnGb9hUp1czJ80FyKHU")
