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