import Foundation

func my_pow(_ number: Double, degree: UInt) -> Double {
    var result = number
    for _ in 1..<degree {
        result *= number
    }
    
    return result
}

print(my_pow(3, degree: 2))
