let numbers = [1, 2, 3, 4, 5]

let sum = numbers.reduce(0, +)

print(sum) // Output: 15

// Now let's try with an empty array
let emptyNumbers: [Int] = []

let emptySum = emptyNumbers.reduce(0, +)

print(emptySum) // Output: 0

// However, this will crash if you don't provide an initial value
let anotherEmptySum = emptyNumbers.reduce(+) // Crashes with runtime error

// This is because reduce needs an initial value if the array is empty to avoid a runtime error. 