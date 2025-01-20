# Swift Reduce with Empty Arrays: A Common Pitfall

This repository demonstrates a common error when using the `reduce` method in Swift with empty arrays.  The `reduce` method, while powerful for functional programming, requires careful handling to prevent runtime crashes.  If an array is empty and no initial value is provided, the `reduce` method will throw an error.  This is because it has nothing to start its accumulation with. This example shows the issue and provides a solution.

## How to reproduce

Clone this repository and run the `bug.swift` file. You will observe a runtime error when the `reduce` operation is attempted on an empty array without a provided initial value. 

## Solution

The `bugSolution.swift` file provides the solution: always provide an initial value to `reduce`, which will be returned when applied to an empty array. This handles the case of an empty array gracefully, avoiding the runtime error.