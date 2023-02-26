for number in 1...100 {
    if number % 3 == 0 && number % 5 == 0 {
        print("FIZZBUZZ")
    } else if number % 3 == 0 {
        print("FIZZ")
    } else if number % 5 == 0 {
        print("BUZZ")
    } else {
        print(number)
    }
}
