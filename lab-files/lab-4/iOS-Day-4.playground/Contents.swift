import UIKit

/*
 
Day 4 - Conditionals, Enums and Functions
 
*/

print("\n💡 Topic 1 💡\nSwitch Statements \n")

//-------------------------------------------------------------------------------------------

print("💡 Topic 1A 💡\nSwitch vs if-else: Handling Multiple Cases")

// A switch statement allows you to compare a value against possible matching patterns and have different code run based off of which pattern matches
// This has a few advantages over if-else statements:
// Firstly, it is significantly more readable; seeing a switch statement immediately tells someone reading your code what it is doing.
// Secondly, it is more consice over if-else statements: no need for == or repeating variables.
// Thirdly, a switch statement is usually faster than if-else statements.

enum Fruit {
    case apple, banana, orange
}

var fruit = Fruit.apple

// switch statement
switch fruit{
case .apple:
    print("It's an apple!")
case .banana:
    print("It's a banana!")
case .orange:
    print("It's an orange!")
}

// if-else statement
if fruit == Fruit.apple {
    print("It's an apple!")
} else if fruit == Fruit.banana {
    print("It's a banana!")
} else if fruit == Fruit.orange {
    print("It's an orange!")
}
// -- much less consise and much less readable

// Switch syntax:
// switch variable {
//    case valueToCompare:
//      print("variable matched valueToCompare")
//    case anotheValue:
//      print("variable matched anotherValue")
//    case default:
//      print("variable did not match any value")
// }

print("\n🧠 Challenge 1A: 🧠")
print("INSTRUCTION 👇\n")
// write a switch statement that prints out the weather with this given forcast enum

enum Forcast{
    case sun, rain, wind, cloud
}

let forcast = Forcast.wind

/*
 👇 Your new code below 👇
*/



//-------------------------------------------------------------------------------------------

print("\n💡 Topic 1B 💡\nDefault Cases")

// default cases are like the final else statement in if-else statements

var fruitString = "grape"

switch fruitString {
case "apple ":
    print("It's an apple!")
case "banana":
    print("It's a banana!")
case "orange":
    print("It's an orange!")
default:
    print("Mystery...")
}


print("\n🧠 Challenge 1B: 🧠")
print("INSTRUCTION 👇\n")

// make a switch statement that prints the category for each item in a cart. If the item is a shirt, the statement prints a category of clothing, if it is a phone, print electronics, if it is a fridge, print appliances, and use the default case to check for invalid items.
    
let cart = ["shirt", "shorts", "phone", "garden hose", "microwave", "fridge"]

/*
 👇 Your new code below 👇
*/


//-------------------------------------------------------------------------------------------

print("\n💡 Topic 1C 💡\nSwitch Statement Rules")

// rules:
// all switch statements must be exhaustive
// switch statements will only execute the first condition that matches what you are checking
    
let city = "New York City"


// this code will break with error "Switch must be exhaustive"
//switch city{
//case "New York City":
//    print("That is in New York")
//case "Los Angeles":
//    print("That is in California")
//case "Albuquerque":
//    print("That is in New Mexico")
// you need a default case to be exhaustive with strings
//}
   
// with Enums you only have to cover every case of the enum
    
print("\n🧠 Challenge 1C: 🧠")
print("INSTRUCTION 👇\n")

// try to break your code with this enum (dont cover every case and see what happens)
// Experiment to see if you can use default with enums?
enum Height {
    case short, medium, tall
}

/*
 👇 Your new code below 👇
*/



//-------------------------------------------------------------------------------------------

print("\n💡 Topic 1D 💡\nFallthrough Behavior")

// the fallthrough keyword will make the switch statement run the next case (without checking the condition), chaining them will continue the fallthrough
// you can also fallthrough into the default case

let number = 5

print("this number is")

switch number{
case 6:
    print("bigger than 5")
    fallthrough
case 5:
    print("bigger than 4")
    fallthrough
case 4:
    print("bigger than 3")
    fallthrough
case 3:
    print("bigger than 2")
    fallthrough
case 2:
    print("bigger than 1")
    fallthrough
case 1:
    print("bigger than 0")
default:
    print("too big")
}

print("\n🧠 Challenge 1D: 🧠")
print("INSTRUCTION 👇\n")

// print all the months up to and before a given month but only up to june. Make sure to use the default case for all other months and invalid cases
// * dont fallthorugh into the default case

let month = "June"

/*
 👇 Your new code below 👇
*/

// fallthrough is mostly unique to Swift
// most other languages use break between case statements and the absence of break is a fallthrough
// Leads to bugs because it is hard to tell if engineer forgot or was intentional
// Some languages are adding support now to make intention clear.

print("\n-------------------------------------------------------------------------------------------")

print("\n💡 Topic 2 💡\nTernary Operator \n")

//-------------------------------------------------------------------------------------------

print("💡 Topic 2A 💡\nTernary vs if-else: Code Length")

// the ternary operator is made for quick checks and returns versus an if else statement
// the syntax is CONDITION ? A : B
// if CONDITION is true, this statement becomes A
// if CONDITION is false, the statement becomes B
// this is really useful for inline statements where it would become very annoying to use an if statement, like in this example

let isMorning = false

print("good \(isMorning ? "morning!" : "evening!")")
// prints good evening!

// if statement
if isMorning {
    print("good morning!")
} else {
    print("good evening!")
}

// this is much longer because we have to make two different parts with two different print statements which could be much simpler

print("\n🧠 Challenge 2A: 🧠")
print("INSTRUCTION 👇\n")

let age = 50
// use the ternary operator to print whether someone is an adult or not (18 or older = adult)


/*
 👇 Your new code below 👇
*/



//------------------------------------------------------------------------------------------- *** come back here ***

print("\n💡 Topic 2B 💡\nShorthanding conditions with Ternaries")

print("\n🧠 Challenge 4B: 🧠")
print("INSTRUCTION 👇\n")

let bestScore = 5000
let currentScore = 4999

var newBestScore = 0
if (currentScore > bestScore) {
    newBestScore = currentScore
} else {
    newBestScore = bestScore
}

print("Your best score is \(newBestScore)")

// Use a ternary operator to simplify the above code into as few lines as possible.
// 🎉🎉 Extra props 🎉🎉 for making it a one line

/*
 👇 Your new code below 👇
*/
    

print("\n-------------------------------------------------------------------------------------------")


print("💡 Topic 3 💡\nReusing Code with Functions\n")

// This set of greetings seems short at just 3 lines. But what if we wanted to use them multiple times?

print("Hello Engineer")
print("Welcome to iOS Club")
print("From: Henry, Olivia, Alberto, Vidur")

//-------------------------------------------------------------------------------------------

print("\n💡 Topic 3A 💡\nDefining Functions\n")

func greet() {
    print("Hello Engineer")
    print("Welcome to iOS Club")
    print("From: Henry, Olivia, Alberto, Vidur")
}

// Calls the greet function
greet() // Greets 1st engineer
greet() // Greets 2nd engineer
greet() // Greets 3rd engineer


print("\n🧠 Challenge 3A: 🧠")
print("Create a Farewell Function and Call It 3x👇\n")

/*
 👇 Your new code below 👇
*/



print("\n-------------------------------------------------------------------------------------------")

print("\n💡 Topic 4 💡\nParameters \n")

// Here, we define 2 parameters, a and b, and define their data type
// For the purpose of an add function, a and b should each be an Int

func printSum(a: Int, b: Int) -> Int {
    return a + b
}

printSum(a: 27, b: 1) // Prints 27 + 1, or 28

//-------------------------------------------------------------------------------------------

print("\n💡 Topic 4A 💡\nDefault Values\n")

// What if we wan to have a default value for a parameter.
func startGame(mode: String = "Easy") { 
   print(mode);
   // The code to start the game based on the 'mode'
}

startGame()        // Our game starts on Easy
startGame(mode: "Hard")  // But we can switch to Hard! 

print("\n🧠 Challenge 4A: 🧠")
print("Write a function called greetUser that takes a name as input and prints a personalized greeting message. If no name is provided, the function should print a generic greeting message. 👇\n")

// Example
// greetUser(name: "Alice") -> Output: "Hello, Alice!"
// greetUser() -> Output: "Hello, there!"


/*
 👇 Your new code below 👇
*/

print("\n🧠 BONUS Challenge 4A: 🧠")
print("Can you write a Swift function that automatically prints out a times table for any number we give it? 👇\n")

// printTimesTables(for: 5, end: 20)
// 1 x 5 = 5
// 2 x 5 = 10
// 3 x 5 = 15
// ...
// 20 x 5 = 100
// printTimesTables(for: 8)
// 1 x 8 = 8
// ...
// 12 x 8 = 96

// INSTRUCTOR ONLY
func printTimesTables(for number: Int, end: Int = 12) {
    for i in 1...end {
        print("\(i) x \(number) = \(i * number)")
    }
}


print("\n💡 Topic 4B 💡\nInternal External Perameters\n")

// Here is a smple function that takes two numbers and multiplies them together. We can do this by passing the two numbers we want to add using parameters

func multiply(numOne: Int, numTwo: Int) {
    print(numOne * numTwo)
}

multiply(numOne: 4, numTwo: 6) // 24

// This method is perfectly fine, but sometimes it's nice to have our code read like English as much as possible. How can we do that?

// in Swift, a parameter can also have two names for the same parameter
//   - external parameter: the name of the parameter used outside of the function
//   - internal parameter: the name of teh parameter used inside the function

// Example
// func myFunction(externalParemeterName internalParameterName: String) {
//     print(internalParameterName)
// }
// 
// myFunction(externalParemeterName: "Hello")

// Now let's use this to make our multiply method read more like English

func multiply(_ numOne: Int, by numTwo: Int) {
    print(numOne * numTwo)
}

multiply(4, by: 6) // 24



print("\n-------------------------------------------------------------------------------------------")

print("\n💡 Topic 5 💡\nReturn Statements \n")

// Here we’re calling the sorted method inside of the print function.
let letters: Array<Character> = ["Z", "L", "A", "P", "K"]
print("Here are some letters... \(letters)")
print("Now here are some letters, but sorted... \(letters.sorted())\n")

// The arrow (-> Int) defines the return type of the function
// In other words, this function should only return an Int

func addFourAndFive() -> Int {
    return 4 + 5
}

print(addFourAndFive()) // Prints out 9


print("\n🧠 Challenge 5: 🧠")
print("Create a Subtraction Function for the Numbers 7 and 2 👇\n")


/*
 👇 Your new code below 👇
*/



//-------------------------------------------------------------------------------------------

print("\n💡 Topic 5A 💡\nReturn Multiple Values \n")

// We can return multiple values from this function such as the min and the max
func calculateStatistics(scores: [Int]) -> (min: Int, max: Int, average: Double) {
    var minScore = scores[0]
    var maxScore = scores[0]
    var totalScore = 0

    for score in scores {
        if score < minScore {
            minScore = score
        }
        if score > maxScore {
            maxScore = score
        }
        totalScore += score
    }

    let averageScore = Double(totalScore) / Double(scores.count)

    return (minScore, maxScore, averageScore)
}

let scores = [85, 90, 78, 95, 88]
let result = calculateStatistics(scores: scores)
print("Minimum score: \(result.min)")
print("Maximum score: \(result.max)")
print("Average score: \(result.average)")


print("\n🧠 Challenge 5A: 🧠")
print("Write a function called analyzeNumbers that takes an array of integers as input and returns a tuple containing the count of even numbers and the count of odd numbers in the array. 👇\n")

// Example:
// let numbers = [3, 8, 5, 12, 7, 6]
// let result = analyzeNumbers(numbers: numbers)
// print("Even count: \(result.even), Odd count: \(result.odd)")

// Expected Output: Even count: 2, Odd count: 4

/*
 👇 Your new code below 👇
*/



print("\n-------------------------------------------------------------------------------------------")

print("💡 Topic 6 💡\nError Handling")

// As we begin to write more complicated code, there can begin to be sections where an error can happen. We want to make sure we handle any potential errors.


print("💡 Topic 6A 💡\nGuard statements")

// A guard statement is kinda like an inverse if statement, where if takes a condition and makes sure it's true before continuing, else we execute the guard block
// Think of it like a body guard that doesn't let the code go through if a condition is not met

/*
 Example:
 guard someCondition else {
     return // execute this else block ONLY if our condition is false. ALWAYS return from inside this block
 }

 if condition true, continue here
*/

print("Let's look at an example of how to let a user see their social media feed or make them log in using if-else VS guard")

func openInstagram(isLoggedIn: Bool) {
    if isLoggedIn {
        print("show home feed page")
    } else {
        print("show login page")
    }
}

func openSnapchat(isLoggedIn: Bool) {
    guard isLoggedIn else {
        print("show login page")
        return
    }
    print("show home feed")
}

openInstagram(isLoggedIn: true)
openInstagram(isLoggedIn: false)

openSnapchat(isLoggedIn: true)
openSnapchat(isLoggedIn: false)

print("\n🧠 Challenge 6A: 🧠")
print("Below is a function that handles some errors using if-else. Rewrite this function to use guard instead. 👇\n")


func registerToVote(isCitizan: Bool, isAtLast18: Bool, isRegistered: Bool) {
    if isCitizan {
        if isAtLast18 {
            if isRegistered {
                print("please select who you would like to vote for")
            } else {
                print("this person does not have ID, cannot vote")
            }
        } else {
            print("this person is too young, cannot vote")
        }
    } else {
        print("this person is not a citizan, cannot vote")
    }
}

/*
 👇 Your new code below 👇
*/



enum CustomError: Error {
    case invalidInput
    case outOfRange
}

func divideNumbers(_ dividend: Int, by divisor: Int) throws -> Int {
    guard divisor != 0 else {
        throw CustomError.invalidInput
    }
    
    if dividend < 0 || divisor < 0 {
        throw CustomError.outOfRange
    }
    
    return dividend / divisor
}

do {
    let result = try divideNumbers(10, by: 2)
    print("Result: \(result)")
} catch CustomError.invalidInput {
    print("Invalid input: Division by zero.")
} catch CustomError.outOfRange {
    print("Out of range: Numbers must be positive.")
} catch {
    print("Unknown error occurred.")
}

/*
 In this example, we define a custom CustomError enum to represent two specific error cases: invalidInput when dividing by zero and outOfRange when either the dividend or divisor is negative. The divideNumbers function takes two integers and performs division, but it throws an error if the divisor is zero or if either number is negative.

 The do-catch block is used to handle potential errors that may be thrown by the divideNumbers function. If an error occurs, the appropriate catch block is executed, providing meaningful feedback to the user about the specific error that occurred.
 */


print("\n🧠 Challenge 6: 🧠")
print("Write a function called calculateSquareRoot that takes a positive number as input and returns its square root. If the input is negative, the function should throw a custom error NegativeNumberError. 👇\n")

/*
 Example
 
 do {
     let result = try calculateSquareRoot(16)
     print("Square root: \(result)")
 } catch NegativeNumberError {
     print("Error: Input must be a positive number.")
 } catch {
     print("Unknown error occurred.")
 }
 
 You need to implement the calculateSquareRoot function to calculate the square root of the given positive number. If the input is negative, the function should throw the NegativeNumberError custom error. The do-catch block should handle this error and print an appropriate error message.
 */


/*
 👇 Your new code below 👇
*/
