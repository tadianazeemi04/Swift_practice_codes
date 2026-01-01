// manuplating array in swift

var intValues = [10, 20, 30, 40, 50]
var animalValues = ["Lion", "Tiger", "Elephant", "Giraffe", "Zebra"]

// Append new values
intValues.append(60)
animalValues.append("Monkey")
print("After appending:")
print("Integer Values: \(intValues)")
print("Animal Values: \(animalValues)")

// Insert values at specific index
intValues.insert(15, at: 1)
animalValues.insert("Cheetah", at: 2)
print("\nAfter inserting:")
print("Integer Values: \(intValues)")
print("Animal Values: \(animalValues)")

// Remove values
let removedInt = intValues.remove(at: 3)
let removedAnimal = animalValues.remove(at: 4)
print("\nAfter removing:")
print("Removed Integer: \(removedInt)")
print("Removed Animal: \(removedAnimal)")
print("Integer Values: \(intValues)")
print("Animal Values: \(animalValues)")

// Update values
intValues[0] = 5
animalValues[1] = "Panther"
print("\nAfter updating:")
print("Integer Values: \(intValues)")
print("Animal Values: \(animalValues)")

// bulk update at specific index
intValues[0 ... 3] = [20,30,45,55]
animalValues[0 ... 2] = ["Dog","Cat","Horse"]
print("\nAfter bulk update:")
print("Integer Values: \(intValues)")
print("Animal Values: \(animalValues)")

//increament operator for appended values
animalValues += ["Bear", "Wolf"]
intValues += [70, 80]
print("\nAfter using += operator:")
print("Integer Values: \(intValues)")
print("Animal Values: \(animalValues)")

// sorting array
let sortedIntValues = intValues.sorted()
let sortedAnimalValues = animalValues.sorted()
print("\nSorted Integer Values: \(sortedIntValues)")
print("Sorted Animal Values: \(sortedAnimalValues)")

// sort in decending order
let descSortedIntValues = intValues.sorted(by: >)
let descSortedAnimalValues = animalValues.sorted(by: >)
print("\nDescending Sorted Integer Values: \(descSortedIntValues)")
print("Descending Sorted Animal Values: \(descSortedAnimalValues)")

// reversing array
let reversedIntValues = intValues.reversed()
let reversedAnimalValues = animalValues.reversed()
print("\nReversed Integer Values: \(reversedIntValues)")
print("Reversed Animal Values: \(reversedAnimalValues)")

// removing all values
intValues.removeAll()
animalValues.removeAll()
print("\nAfter removing all values:")
print("Integer Values: \(intValues)")
print("Animal Values: \(animalValues)")