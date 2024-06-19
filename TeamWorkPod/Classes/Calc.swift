
import Foundation

public class Calculation{
    
   public init(){}
    
    public func addTwoNumbers(_ numb1: Int, _ numb2: Int) -> Int{
        return numb1 + numb2
    }
    
    public func subTwoNumbers(_ numb1: Int, _ numb2: Int) -> Int{
       return  numb1 > numb2  ? (numb1-numb2) : 1
    }
    
    
    public func multiplyTwoNum(_ num1: Int, _ num2: Int ) -> Int{
        return num1 * num2
    }
    
    public func squareNum(_ num: Int) -> Int{
        return num * num
    }
    
}
