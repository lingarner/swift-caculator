// Calculator

// import necessary software
import Foundation

func main(){
    
    // Delcaring user inputs so they are in the scope of a singular if let statement
    var a : Double?
    var b: Double?

    while true {

        // Get the User to select an operation
        print("\nType any operand (type 'q' to quit):")
        if let operation = readLine(){

        if operation == "q"{
            break
        }
        


        // Getting the first input from user
        print("\n\nType a Number:")
        if let input = readLine() {
            a = Double(input)
        }

        // Get second number from user
        print("\n\nType a Number:")
        if let input = readLine() {
            b = Double(input)
        }
            switch(operation){
                case "+":
                if let result = addNumbers(a, b){
                    print("result: \(result)")

                };

                case "-":
                if let result = subNumbers(a, b){
                    print("result: \(result)")

                };

                case "*":
                if let result = multiNumbers(a, b){
                    print("result: \(result)")

                };

                case "/":
                if let result = divNumbers(a, b){
                    print("result: \(result)")

                };

                default:
                print("invalid")
            }
        }    
    }

}

// Add inputs together
func addNumbers(_ a: Double?, _ b: Double?) -> Double?{
    if let a = a, let b = b{
        return a + b
    } else {
        return nil
    }
}
// Subtract inputs from each other
func subNumbers(_ a: Double?, _ b: Double?) -> Double?{
    if let a = a, let b = b{
        return a - b
    } else {
        return nil
    }
}
// Multiple inputs together
func multiNumbers(_ a: Double?, _ b: Double?) -> Double?{
    if let a = a, let b = b{
        return a * b
    } else {
        return nil
    }
}
// Divide inputs from each other
func divNumbers(_ a: Double?, _ b: Double?) -> Double?{
    if let a = a, let b = b{
        return a / b
    } else {
        return nil
    }
}



main()
