import Foundation

func my_pow(_ number: Double, degree: Int) -> Double {
    var result: Double = 1.0
    
    if degree > 0 {
        for _ in 0..<degree {
            result *= number
        }
    } else {
        for _ in degree..<0 {
            result /= number
        }
    }
    
    return result
}

print(my_pow(2, degree: -2))
