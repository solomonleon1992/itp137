import Foundation
import Glibc

func solveQuadraticEquation(a: Double, b: Double, c: Double) -> (Double, Double)? {
    let delta = pow(b, 2) - 4 * a * c
    
    if delta < 0 {
        return nil // imaginary roots
    }
    
    let root1 = (-b + sqrt(delta)) / (2 * a)
    let root2 = (-b - sqrt(delta)) / (2 * a)
    
    return (root1, root2)
}

// Get user input
print("Enter the coefficients a, b, and c of a quadratic equation:")
print("a: ", terminator: "")
let a = Double(readLine()!) ?? 0.0

print("b: ", terminator: "")
let b = Double(readLine()!) ?? 0.0

print("c: ", terminator: "")
let c = Double(readLine()!) ?? 0.0

// Solve the equation and print the results
if let roots = solveQuadraticEquation(a: a, b: b, c: c) {
    print("The roots are: \(roots)")
} else {
    print("The equation has no real roots.")
}
