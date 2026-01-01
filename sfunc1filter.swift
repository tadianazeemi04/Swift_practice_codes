// filter function in swift

//explaination: The filter function in Swift is used to filter elements from a collection based on a specified condition. It takes a closure that returns a Boolean value, and it returns a new array containing only the elements that satisfy the condition defined in the closure.

//explaination on filter function: The filter function iterates over each element in the collection and applies the closure to determine whether to include the element in the resulting array. If the closure returns true for an element, that element is included; otherwise, it is excluded.

var numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
var animals = ["cat", "dog", "elephant", "tiger", "lion", "zebra"]

print(numbers.filter { (num: Int) -> Bool in
    return num % 2 == 0
})

let animalwithletterI = animals.filter { (a: String) -> Bool in
    a.contains("i")
}
print(animalwithletterI)

let numLessThan6 = numbers.filter { $0 < 6}
print(numLessThan6)

let num2conditions = numbers.filter {
    $0 > 3 && $0 < 8
}
print(num2conditions)

let animalwith5letters = animals.filter {
    $0.count == 5
}
print(animalwith5letters)

let animalStartsWithT = animals.filter {
    $0.hasPrefix("t")
}
print(animalStartsWithT)