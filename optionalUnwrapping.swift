// to unwrape optional variables safely, we can use ! to force unwrap them. However, this can lead to runtime errors if the optional is nil. A safer way to unwrap optionals is by using optional binding with if let or guard let statements.

// but here we will focus on optional unwrapping by using the `!` operator.

var numberA: Int?
numberA = 10

print(numberA as Any)

// to unwrap the optional variable and access its underlying value, we use the `!` operator.
print(numberA! + 5)

var job: String? = "iOS Developer"
print(job!)