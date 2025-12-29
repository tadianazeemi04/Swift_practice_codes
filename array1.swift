// accessing values from an array
let fruits: Array<String> = ["Apple", "Banana", "Cherry", "Date", "Elderberry"]
let randomNumbers: Array<Int> = [5, 10, 55, 20, 25]

print("\nFirst fruit: \(fruits.first ?? "No fruit")")
print("Last fruit: \(fruits.last ?? "No fruit")")
print("Max Fruit: \(fruits.max() ?? "No fruit")")
print("Min Fruit: \(fruits.min() ?? "No fruit")\n")

print("First number: \(randomNumbers.first!)")
print("Last number: \(randomNumbers.last!)")
print("Max number: \(randomNumbers.max()!)")
print("Min number: \(randomNumbers.min()!)\n")

if randomNumbers.contains(20) {
    print("Array contains 20\n")
} else {
    print("Array does not contain 20\n")
}

if randomNumbers.count > 3 {
    print("Array has more than 3 elements\n")
} else {
    print("Array has 3 or fewer elements\n")
}

if randomNumbers.isEmpty {
    print("Array is empty\n")
} else {
    print("Array is not empty\n")
}

if let index = randomNumbers.firstIndex(of: 55) {
    print("Index of 55 is \(index)\n")
} else {
    print("55 not found in the array\n")
}