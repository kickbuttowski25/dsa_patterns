import UIKit

// MARK: n * m patterns
func pattern1(n: Int, m: Int) {
    for _ in 0..<n {
        for _ in 0..<m {
            print("*", terminator: "")
        }
        print(separator: " ")
    }
    
}

//pattern1(n: 1, m: 8)

//MARK: semi triangular pattern
func leftPattern(n: Int) {
    for i in  0..<n {
        for _ in 0..<i + 1 {
            print("*", terminator: "")
        }
        print(separator: " ")
    }
}

//leftPattern(n: 7)

//MARK: right semi triangular pattern
func rightPattern(n: Int) {
    for i in  0..<n {
        for j in 0..<n {
            if n - (n - j) > i + j {
                print("*", terminator: " ")
            }
        }
        print(separator: " ")
    }
}

rightPattern(n: 5)
