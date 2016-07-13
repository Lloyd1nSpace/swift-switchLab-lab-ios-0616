/*: Outline
 
 
 # Switch Statements
 
 ### Readings associated with this lab
 
 * [Switch Statements](https://github.com/learn-co-curriculum/swift-switchStatement-readme)

 */
//: First let's try some of last lab's questions but using a 'switch' instead of 'if' or 'if/else'. Can you figure out the types of `x`, `y`, `a`, and `b` without option clicking the constants?
// Given....
let x = 5.0 // Double
let y = 12 // Int
let a = 321 // Int
let b = 32 // Int
/*: Question 1
### **(1)** Print "true" if a modulo b is equal to zero.
*/
var check = false

if a % b == 0 {
    check = true
    print(check)
}
/*: Question 2
### **(2)** Print 'true' if y divided by x is greater than three, otherwise print 'false'.
*/
if y / Int(x) > 3 {
 check = true
    print(check)
} else {
    print(check)
}
/*: Question 3
### **(3)** Print 'true' if y is greater than x and a divided by b is greater than 9. If there's any need to convert to either an `Int` or a `Double` to satisfy the requirements of a binary operator (you can choose whichever one you want to convert to to satisfy the requirements).
*/
if y > Int(x) && a / b > 9 {
    check = true
    print(check)
}
/*: Question 4
### **(4)** Write a function named `isGreater` that takes two `Int` arguments and returns a `String`. This function should look to see if `a` is greater than `b`. If it is, it returns back the `String` 'yep', else it returns back the `String` 'nope`.
*/
func isGreater (number: Int, number2: Int) -> String {
    if a > b {
        return "yep"
    } else {
        return "nope"
    }
}

isGreater(5, number2: 4)
/*: Question 5
### **(5)** Write a function named "isForceWith" that takes a `String` argument which represents a persons name and returns a `Bool`. If the persons name is equal to the name of someone with the force, return `true`, else return `false`. People with the force are Luke, Leia, Anakin, Obi Wan, Yoda & Vader.
 ```swift
 isForceWith("Luke") // true
 
 isForceWith("Mary") // false
 ```
*/
func isForceWith (name: String) -> Bool {
    let thoseWithForce = [
        "Luke",
        "Leia",
        "Anakin",
        "Obi Wan",
        "Yoda",
        "Vader",
        ]
    
    if thoseWithForce.contains(name) {
        return true
    }
    return false
}

isForceWith("Luke")
/*: Question 6
### **(6)** Write a function "isInRange" that takes an Int  argument and prints "small" if it's in the range of 0 and 3, "medium" if it's in the range of 4 and 6, "big" if it's in the range of 7 and 10, and otherwise prints "not sure".
 ```swift
 isInRange(0) // prints "small"
 isInRange(99) // prints "not sure"
 isInRange(5) // prints "big"
 ```
*/
func isInRange (num: Int) {
    
    if num <= 3 && num >= 0 {
        print("small")
    } else if num <= 6 && num >= 4 {
        print("medium")
    } else if num <= 10 && num >= 7 {
        print("big")
    } else {
        print("not sure")
    }
}

isInRange(4)
//: Checkout the solution branch for answers to the above questions.
