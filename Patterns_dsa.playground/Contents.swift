import UIKit

// MARK: n * m patterns
func pattern1(n: Int, m: Int) {
    for i in 0..<n {
        for j in 0..<m {
            print("*", terminator: "")
        }
    print(separator: " ")
    }
    
}

pattern1(n: 2, m: 2)
