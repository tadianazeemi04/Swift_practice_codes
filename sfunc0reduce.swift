// reduce function for short types calculations

//explaination: This Swift code demonstrates the use of the reduce function to perform various arithmetic operations (sum, product, subtraction, and division) on an array of integers.

//explaination on reduce function: The reduce function in Swift takes an initial value and a closure that combines the current accumulated value with each element of the array. It processes the array from left to right, applying the closure to each element and accumulating the result.

var intarray: [Int] = [1, 2, 3, 4, 5]

let intSum = intarray.reduce(0, +)
print("Sum of integers: \(intSum)")

let intProduct = intarray.reduce(1, *)
print("Product of integers: \(intProduct)")

let intSubtraction = intarray.reduce(0, -)
print("Subtraction of integers: \(intSubtraction)")

let intDivide = intarray.reduce(1, /)
print("Division of integers: \(intDivide)")