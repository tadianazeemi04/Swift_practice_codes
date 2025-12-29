var personName: String? = "Alice"
// personName = nil
var personJob: String? = "iOS Developer"

if let unwrappedName: String = personName {
    print("Hello, \(unwrappedName)!")
} else {
    print("Person Name is nil.")
}

if let unwrappedJob: String = personJob {
    print("Job Title: \(unwrappedJob)")
} else {
    print("Person Job is nil.")
}

if let unwrappedName = personName, let unwrappedJob = personJob {
    print("\(unwrappedName) works as a \(unwrappedJob).")
} else {
    print("Either Person Name or Job is nil.")
}