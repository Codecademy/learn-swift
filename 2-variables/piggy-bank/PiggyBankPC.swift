// Piggy Bank 🐽
// Patricia Carlos

var pesos: Double
var reais: Double
var soles: Double
pesos = 50.6
reais = 789.5
soles = 85.7
var total: Double
//1 pesos = 0.5 USD
var ratePesos: Double = 0.5
//1 real = 0.195 USD
var rateReais: Double = 0.195
//1 soles = 0.25 USD
var rateSoles = 0.25
total = ratePesos * pesos + rateReais * reais + rateSoles * soles
print("US Dollars = $\(total)")
