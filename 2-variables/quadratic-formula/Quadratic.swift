// Quadratic Formula (Swift)
// Sonny Li

var a: Double = 6
var b: Double = -7
var c: Double = -3

var root1: Double
var root2: Double

// The positive root
root1 = (-b + (b*b - 4*a*c).squareRoot()) / (2*a)

// The negative root
root2 = (-b - (b*b - 4*a*c).squareRoot()) / (2*a)

// Outputting the roots
print("Root 1 is \(root1)")
print("Root 2 is \(root2)")
