import UIKit
func calculateSolution <F:Numeric,S:Numeric> (_ x:F, _ y:S) -> String{
    let convertedX = Double("\(x)") ?? 0
    let convertedY = Double("\(y)") ?? 0
    var result = """
    Sum:\(convertedX + convertedY)
    Min:\(convertedX - convertedY)
    Div:\(convertedX / convertedY)
    Mul:\(convertedX * convertedY)
    """
    return result
}
print(calculateSolution(10, 20.5))
