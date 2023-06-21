/* 
Date: June 21, 2023

This is to calculate quadratic formula. 

The equation is:

x = (-b +or- sqrt(b^2  - 4ac) )/(2a) 

First step let us defind b, a, c
*/

import Foundation //Math framwork

//Identify a, b, c
var a : Double = 2

var b : Double = 5

var c : Double = 3


//b^2
var bSquared = pow(b, 2)


// square root
var discriminant : Double = sqrt(bSquared - (4 * a * c))


//The formula
var xPositive : Double = ((-b + discriminant) / (2 * a))
var xNegitive : Double = ((-b - discriminant) / (2 * a))

//Print Result
print("The quadratic formula result for X if a = \(a) b = \(b) and c = \(c) is:")
print(" X = \(xPositive), or X = \(xNegitive)")


