let numbers = [1, 2, 3, 4, 5]

let sum = numbers.reduce(0, +)

print(sum) // Output: 15

// Now let's try with an empty array, providing an initial value
let emptyNumbers: [Int] = []

let emptySum = emptyNumbers.reduce(0, +) // Correct way, no crash

print(emptySum) // Output: 0

//Another Example with a String array
let strings = ["hello", "world"]
let combined = strings.reduce("Initial", +)
print(combined) // Output: Initialhelloworld
let emptyStrings: [String] = []
let emptyCombined = emptyStrings.reduce("Initial", +)
print(emptyCombined) // Output: Initial