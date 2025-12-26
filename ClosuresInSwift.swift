var sumClosure: (Int, Int) -> Int

sumClosure = {
    (a: Int, b: Int) -> Int in
    return a + b
}
print("Sum is : \(sumClosure(10,20))")

func calculate(numA: Int, numB: Int, operation: (Int, Int) -> Int) -> Int {
    let result = operation(numA, numB)
    print("Calculation is done")
    return result
}
let result = calculate(numA: 1230, numB: 2560, operation: sumClosure)
print("Result is : \(result)")