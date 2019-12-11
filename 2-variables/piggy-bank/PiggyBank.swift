// Piggy Bank (Swift)
// Sonny Li

var pesos: Double = 4
var reais: Double = 5
var soles: Double = 6

var dollars: Double

// Pesos conversion rate: 0.00029
// Reais conversion rate: 0.24
// Soles conversion rate: 0.29

dollars = 0.00029 * pesos + 0.24 * reais + 0.29 * soles

print("Total USD = $\(dollars)")
