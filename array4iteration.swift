// Itration over an array using a for-in loop
let colors: [String] = ["Red", "Green", "Blue", "Yellow", "Purple"]
print("\nIterating using for-in loop:")
for color in colors {
    print(color)
}

// Itration over an array using enumerated()
print("\nIterating using enumerated():")
for (index, color) in colors.enumerated() {
    print("Color at index \(index) is \(color)")
}

// Itration over an array using forEach method
print("\nIterating using forEach method:")
colors.forEach { color in
    print(color)
}

// Itration over an array using while loop
print("\nIterating using while loop:")
var index = 0
while index < colors.count {
    print(colors[index])
    index += 1
}

// Itration over an array using repeat-while loop
print("\nIterating using repeat-while loop:")
index = 0
repeat {
    print(colors[index])
    index += 1
} while index < colors.count