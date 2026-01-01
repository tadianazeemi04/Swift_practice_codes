// map function in swift

//explaination: The map function in Swift is used to transform elements in a collection by applying a specified closure to each element. It returns a new array containing the results of applying the closure to each element in the original collection.

//explaination on map function: The map function iterates over each element in the collection and applies the closure to transform it. The transformed elements are then collected into a new array, which is returned as the result of the map operation.

var numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
var animals = ["cat", "dog", "elephant", "tiger", "lion", "zebra"]

let squaredNumbers = numbers.map { (num: Int) -> Int in
    return num * num
}
print("Squared Numbers: \(squaredNumbers)")

let uppercasedAnimals = animals.map { (animal: String) -> String in
    return animal.uppercased()
}
print("Uppercased Animals: \(uppercasedAnimals)")

let animalNameWithLetterA = animals.map { (a: String) -> Bool in
    return a.contains("a")
}
print("Animals with letter 'a': \(animalNameWithLetterA)")

let doubledNumbers = numbers.map { $0 * 2 }
print("Doubled Numbers: \(doubledNumbers)")

let animalNameLengths = animals.map { $0.count }
print("Animal Name Lengths: \(animalNameLengths)")

let incrementedNumbers = numbers.map { $0 + 1 }
print("Incremented Numbers: \(incrementedNumbers)")

let animalNameWithExclamation = animals.map { $0 + "!" }
print("Animal Names with Exclamation: \(animalNameWithExclamation)")