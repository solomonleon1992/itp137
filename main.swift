// Iterate through numbers 1 to 100 and determine whether they are even or odd
for number in 1...100 {
    if number % 2 == 0 {
        print("\(number) is even")
    } else {
        print("\(number) is odd")
    }
}

for number in 1...100 {
    var isPrime = true
    let upperBound = number - 1
    if upperBound >= 2 {
        for divisor in 2...upperBound {
            if number % divisor == 0 {
                isPrime = false
                break
            }
        }
    }
    if isPrime {
        print("\(number) is prime")
    } else {
        print("\(number) is not prime")
    }
}

// Count the number of characters in a string using a loop
let myString = "Hello, world!"
var charCount = 0
for _ in myString {
    charCount += 1
}
print("The string has \(charCount) characters")
