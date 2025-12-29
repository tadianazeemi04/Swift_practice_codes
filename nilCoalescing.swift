var numberA: Int? = 5
var numberB: Int? = nil

print(numberA as Any)
print(numberB as Any)

// Using nil-coalescing operator to provide default values
// the values after ?? operator will be used if the optional is nil
var unwrappedA: Int = numberA ?? 0
var unwrappedB: Int = numberB ?? 0

print("Unwrapped A: \(unwrappedA)")
print("Unwrapped B: \(unwrappedB)")