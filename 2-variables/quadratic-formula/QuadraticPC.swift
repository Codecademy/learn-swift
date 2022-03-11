// Quadratic Formula 📈
// Sonny Li

var a: Double
var b: Double
var c: Double
a = 3.0
b = -11.0
c = -4.0
var root1: Double
root1 = (-b + (b*b - 4*a*c).squareRoot()) / (2*a)
print("Root 1 is \(root1)")

var root2: Double
root2 = (-b - (b*b - 4*a*c).squareRoot()) / (2*a)
print("Root 2 is \(root2)")
