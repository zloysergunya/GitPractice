import Foundation

func my_pow(_ number: Double, degree: UInt) -> Double {
    var number = number
    var degree = degree
    
    var result: Double = 1.0
    repeat {
        if degree % 2 == 1 {
            result *= number
        }
        
        number *= number
        degree = degree / 2
        
    } while degree > 0
    
    return result
}

print(my_pow(3, degree: 3))
