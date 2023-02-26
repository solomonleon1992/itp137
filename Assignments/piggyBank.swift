print("Enter the foreign currency amount:")

let foreignAmount = Double(readLine()!) ?? 0.0

print("Enter the exchange rate (1 USD equals how many units of foreign currency):")

let exchangeRate = Double(readLine()!) ?? 1.0

let usdAmount = foreignAmount / exchangeRate

print("The equivalent amount in USD is \(usdAmount) USD")