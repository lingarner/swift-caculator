// Calculator

// import necessary software
import Foundation

// global result
var starting: Double = 0.0

func main(){
    // print the calculator menu options
    menu()

    print("\n\nType a Number:")
    var input = readLine()
    var a = Int(input ?? "")

    // users type numbers
    // var a:() = numberInput()
    // print(a)
    // var b:() = numberInput()


    // var result:Any = addNumbers(a, b)
    // print(result)


}

func menu(){
    let menu: String = 
    """
    1) Addition (+)
    2) Subtraction (-)
    3) Multiplication (*)
    4) Division (/)
    """
    print(menu, terminator:"")
}

// func addNumbers(_ a: Int, _ b: Int){
//     return a + b
// }

/* This function will check if one of the 
inputs is a Double and will change
the second input to be a Double if 
it is not.*/
// func checkTypeChange(_ a:Any, _ b: Any){
//     if a == Double.self && b == Int.self{
//         b = Double(b)
//         return b
//     } else if b == Double.self && a == Int.self {
//         a = Double(a)
//         return a
//     } else {
//         return
//     }
// }

// // prompt the user for a number
// func numberInput(){
//      // users select an option
//         print("\n\nType a Number:")
//         var input = readLine()
//         var inputInt = Int(input ?? "")
//         return inputInt
// }

main()
