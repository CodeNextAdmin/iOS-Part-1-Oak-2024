

/*
 
Day 3 - Conditionals and Loops
 
*/

print("💡 Topic 1 💡\nIf Statements \n")

// Base template of a conditional
/* 
 👇 Code along with the instructor 👇
*/




//-------------------------------------------------------------------------------------------

print("💡 Topic 1A 💡\nConditional Operators\n")

// Using > or <
// video length in seconds.
let youtubeVideoLength = 720
// battery life remaining in seconds
let batteryLifeRemaining = 600

/* 
 👇 Code along with the instructor 👇
*/




print("\n🧠 Challenge 1A: 🧠")
print("If the hero names match, print MATCH. If not, print NOT A MATCH 👇\n")

let heroName1 = "Iron Man"
let heroName2 = "Thor"

/*
 👇 Your new code below 👇
*/



//-------------------------------------------------------------------------------------------

print("\n💡 Topic 1B 💡\nElse Statements\n")

// else If statements allow you to check for more than conditions within the same statement.
let batteryLife = 19
var batteryColor = "green"

/* 
 👇 Code along with the instructor 👇
*/




print("\n🧠 Challenge 1B: 🧠")
print("If you have money for snacks, print YES. Else, print NO 👇\n")

let snackPrice = 19
let money = 28

/*
 👇 Your new code below 👇
*/



//-------------------------------------------------------------------------------------------

print("\n💡 Topic 1C 💡\nElse If Statements")

// else if serves as the conditions that are not the default case (else) and not our first condition (if).


print("\n🧠 Challenge 1C: 🧠")
print("Add an else if to check if the battery life is greater than 50 and less than 75 the newBatteryColor will be Orange👇\n")
// Add onto the code below 👇

let newBatteryLife = 19
var newBatteryColor = "green"

if newBatteryLife < 20 {
    newBatteryColor = "red"
    print("your battery is low \(newBatteryColor)")
} else if newBatteryLife <= 50{
    newBatteryColor = "yellow"
    print("You have half battery \(newBatteryColor)")
} else {
    newBatteryColor = "green"
    print("You have high battery \(newBatteryColor)") 
}


//-------------------------------------------------------------------------------------------

print("\n💡 Topic 1D 💡\nThe .isEmpty Property")

// the is empty property allows you to see if a variable is empty. It returns true if nothing is inside for any string, list, dictionary, or set

var people = ["person1", "person2"]

/* 
 👇 Code along with the instructor 👇
*/

// print if isEmpty

// remove the values in the array

// print again



print("\n🧠 Challenge 1D: 🧠")
print("Check if the user has no username, let them know with a print statement username field cannot be left empty 👇\n")

var username = ""

/*
 👇 Your new code below 👇
*/


//-------------------------------------------------------------------------------------------

print("\n💡 Topic 1E 💡\nLogical Operators AND & OR")


/* 
 👇 Fill in the blanks  with the instructor 👇
*/
// the and / or operators allow you to create more specific conditions
// A | B | A AND B
// T | T |    T
// T | F |    F
// F | T |    ? <--
// F | F |    ? <--

// A | B | A OR B
// T | T |    T
// T | F |    T
// F | T |    ? <--
// F | F |    ? <--

// for A AND B to be true, both conditionals A and B have to be true. If one of the conditions is false, then A AND B is false
// for A OR B to be true, only one of the conditionals A or B have to be true. If both are false, then A OR B is false

print("\n🧠 Challenge 1E: 🧠")
print("INSTRUCTION 👇\n")

// If both the email and password are empty, say that both are empty. If either one is empty, say that one of them is empty (you don't have to say which one).
// (You can use .isEmpty from before)

let email = ""
let password = "password"

/*
 👇 Your new code below 👇
*/


print("\n-------------------------------------------------------------------------------------------")

print("💡 Topic 2 💡\nLoops \n")

//------------------------------------------------------------------------------------------- *** come back here too ***

print("💡 Topic 2A 💡\nRepetitive Tasks")

// repeated code:
print("Hello")
print("Hello")
print("Hello")
print("Hello")
print("Hello")


print("\n🧠 Challenge 2A: 🧠")
print("INSTRUCTION 👇\n")

// print out
// hello 1
// hello 2
// hello 3
// hello 4
// hello 5
/*
 👇 Your new code below 👇
*/



//-------------------------------------------------------------------------------------------

print("\n💡 Topic 2B 💡\nFor Loops")

// There's an acronym in coding called DRY: Don't Repeat Yourself:
// when you find yourself copying and pasting the same code over and over again: use a loop
// as an example, this is how you would do the previous example with a for loop

// For loop syntax:
// for value in iterable {
//     // do something with value
// }

// loop:
/* 
 👇 Code along with the instructor 👇
*/


// the for loop loops over the iterable given, here it is 1...5, which is the numbers 1 to 5, inclusive.
// the underscore is a variable set to the current value that the for loop has iterated to (its an underscore because it's not being used). the underscore can be any variable name like i, which is very common
// if you printed out i like in this code:

/* 
 👇 Code along with the instructor 👇
*/


// you would get:
// 1
// 2
// 3
// 4
// 5

// this for loop doesn't look like its saving you much time now, but imagine repeating code hundreds or thousands of times, almost impossible to write by hand.

// for loops can also do stuff like this
let fruits = ["apple", "orange", "banana"]

/* 
 👇 Code along with the instructor 👇
*/






print("\n🧠 Challenge 2B: 🧠")
print("INSTRUCTION 👇\n")

// use a for loop for the last excersise, where you printed:
// hello 1
// hello 2
// hello 3
// hello 4
// hello 5

/*
 👇 Your new code below 👇
*/



//-------------------------------------------------------------------------------------------

print("\n💡 Topic 2C 💡\nWhile Loops")

// while loops are loops that run while a given condition is true

// While loop syntax:
// while condition {
//    // do something
// }

var num = 5

/* 
 👇 Code along with the instructor 👇
*/





// * make sure the value in the while loop goes false at some point or it will go on forever

print("\n🧠 Challenge 2C: 🧠")
print("INSTRUCTION 👇\n")

// start at 10 and count down by 2's to zero

/*
 👇 Your new code below 👇
*/



//-------------------------------------------------------------------------------------------

print("\n💡 Topic 2D 💡\nBreak Statements")

// break statements allow you to break out of a loop whenever you want

/* 
 👇 Code along with the instructor 👇
*/




print("\n🧠 Challenge 2D: 🧠")
print("INSTRUCTION 👇\n")

// make a loop that iterates over all strings in an array and stops when it either reaches the end or when it reaches the string "stop"

let stop_array = ["toyota", "cadillac", "stop", "porche", "ford"]


/*
 👇 Your new code below 👇
*/



//-------------------------------------------------------------------------------------------

print("\n💡 Topic 2E 💡\nContinue Statements")

/* 
 👇 Code along with the instructor 👇
*/




print("\n🧠 Challenge 2E: 🧠")
print("INSTRUCTION 👇\n")

// print every even number from 0 to 10 using the continue statement

/*
 👇 Your new code below 👇
*/

print("\n-------------------------------------------------------------------------------------------")

print("\n💡 Topic 3 💡\nSwitch Statements \n")

//-------------------------------------------------------------------------------------------

print("💡 Topic 3A 💡\nSwitch vs if-else: Handling Multiple Cases")

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

/* 
 👇 Code along with the instructor 👇
*/



// Beginning with, switch fruit{ ...


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
//    case anotherValue:
//      print("variable matched anotherValue")
//    case default:
//      print("variable did not match any value")
// }

print("\n🧠 Challenge 3A: 🧠")
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

print("\n💡 Topic 3B 💡\nDefault Cases")

// default cases are like the final else statement in if-else statements

var fruitString = "grape"

/* 
 👇 Code along with the instructor 👇
*/





print("\n🧠 Challenge 3B: 🧠")
print("INSTRUCTION 👇\n")

// make a switch statement that prints the category for each item in a cart. If the item is a shirt, the statement prints a category of clothing, if it is a phone, print electronics, if it is a fridge, print appliances, and use the default case to check for invalid items.
    
let cart = ["shirt", "shorts", "phone", "garden hose", "microwave", "fridge"]

/*
 👇 Your new code below 👇
*/


//-------------------------------------------------------------------------------------------

print("\n💡 Topic 3C 💡\nSwitch Statement Rules")

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
    
print("\n🧠 Challenge 3C: 🧠")
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

print("\n💡 Topic 3D 💡\nFallthrough Behavior")

// the fallthrough keyword will make the switch statement run the next case (without checking the condition), chaining them will continue the fallthrough
// you can also fallthrough into the default case

let number = 5

print("this number is")

/* 
 👇 Code along with the instructor 👇
*/
// Begin with switch number{ ...


print("\n🧠 Challenge 3D: 🧠")
print("INSTRUCTION 👇\n")

// print all the months up to and before a given month but only up to june. 
// Make sure to use the default case for all other months and invalid cases
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

print("\n💡 Topic 4 💡\nTernary Operator \n")

//-------------------------------------------------------------------------------------------

print("💡 Topic 4A 💡\nTernary vs if-else: Code Length")

// the ternary operator is made for quick checks and returns versus an if else statement
// the syntax is CONDITION ? A : B
// if CONDITION is true, this statement becomes A
// if CONDITION is false, the statement becomes B
// this is really useful for inline statements where it would become very annoying to use an if statement, like in this example

let isMorning = false

/* 
 👇 Code along with the instructor 👇
*/




// if statement
if isMorning {
    print("good morning!")
} else {
    print("good evening!")
}

// this is much longer because we have to make two different parts with two different print statements which could be much simpler

print("\n🧠 Challenge 4A: 🧠")
print("INSTRUCTION 👇\n")

let age = 50
// use the ternary operator to print whether someone is an adult or not (18 or older = adult)


/*
 👇 Your new code below 👇
*/



//------------------------------------------------------------------------------------------- *** come back here ***

print("\n💡 Topic 4B 💡\nShorthanding conditions with Ternaries")

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

    

