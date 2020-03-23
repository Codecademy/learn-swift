// Receipt 🧾
// Sonny Li

var receipt = [12.00, 3.75, 6.50, 19.99]

var total: Double = 0.0

for item in receipt {
  total += item
}

total *= 1.08875

print(total)
