import Foundation

print("===== Swift Arithmetic Calculator =====")

print("Enter first number:")
let input1 = readLine()!

print("Enter second number:")
let input2 = readLine()!

if let a = Double(input1), let b = Double(input2) {

    print("\n===== Results =====")

    // Addition
    print("Addition: \(a + b)")

    // Subtraction
    print("Subtraction: \(a - b)")

    // Multiplication
    print("Multiplication: \(a * b)")

    // Division
    if b != 0 {
        print("Division: \(a / b)")
    } else {
        print("Division: Cannot divide by zero")
    }
    // Square
    print("Square of first number: \(a * a)")
    print("Square of second number: \(b * b)")

    // Average
    print("Average: \((a + b) / 2)")

    // Power
    print("First number power second: \(pow(a, b))")

} else {
    print("Invalid input. Please enter valid numbers.")
}