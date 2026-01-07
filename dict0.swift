// Getting Started with Dictionaries in Swift

//different ways to create dictionaries in Swift
let dictA : Dictionary<String, Int>
let dictB = Dictionary<String, Int>()
let dictC = [String: Int]()

// initializing a dictionary with key-value pairs
let animalPowers: <String, Int> = [
    "Lion": 90,
    "Elephant": 80,
    "Cheetah": 95,
    "Giraffe": 70,
    "Zebra": 60
]
let animalSpeeds: [String: Int] = [
    "Lion": 50,
    "Elephant": 25,
    "Cheetah": 75,
    "Giraffe": 30,
    "Zebra": 40
]