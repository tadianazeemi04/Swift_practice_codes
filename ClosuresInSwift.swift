import UIKit

var sumClosure = (Int , Int) -> Int
var subClosure = (Int , Int) -> Int

sumClosure = {
    (a : Int , b : Int) -> Int in
    return a + b
}
print("Sum is : \(sumClosure(10,20))")
