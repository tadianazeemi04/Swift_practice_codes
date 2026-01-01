var animalNames = ["cat", "dog", "bird", "fish"]

var firstAnimal = animalNames[0]      // "cat"
var someAnimal = animalNames[1 ... 3]     // ["dog", "bird", "fish"]
var lastAnimal = animalNames[animalNames.count - 1] // "fish"

print("First animal: \(firstAnimal)")
print("Some animals: \(someAnimal)")
print("Last animal: \(lastAnimal)")