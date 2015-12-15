// iOS4 Assessment 2

// Complete the following @todos. Write your code
// immediately below the relevant instructions.

// 1. Write a variable to hold the name of a dog and
//    set its value to a dog's name
var dogName = "Lucky"

// 2. Write a variable to hold the duration of a movie
//    in minutes and set its value
var durationOfMovie = 162

// 3. Write a variable to hold whether it is daytime
//    and set it to reflect that it is nighttime

var isDaytime = false

// 4. Write a constant to store PI (3.14159)
let PI = 3.14159

// 5. Write a constant to store your favorite holiday
let favoriteHoliday = "Christmas"

// 6. Print out a message to the console saying 
//    "My favorite holiday is ___" 
//    (fill in the blank using the variable from #5)

print ("My favorite holiday is \(favoriteHoliday)")

// 7. Store your first and last names in constants.
//    Use String concatenation to store your full
//    name in a constant called name

let firstName = "Ruchan"
let lastName = "Guo"
let name = firstName + " " + lastName

// 8. Use String interpolation to write a message
//    greeting yourself, i.e. "Hello ____ _____"
//    using the name variable from #7
print ("Hello \(name)")

// 9. Write a multiline comment explaining the
//    difference between ints, floats, and doubles

/*
Ints are whole numbers with no fractional component.
Floats are numbers with fractional component that have a precision of at least 6 decimal digits.
Doubles are numbers with fractional component. They have a precision of at least 15 decimal digits.
*/

// 10. Write a single line comment reminding yourself
//    of the action item to submit this homework.
//Please submit this homework. "commit" -> "sync" -> "pull request"

// 11. Declare an optional String called religion
//     and do not provide a value

var religion:String?


// 12. Declare an optional variable for an hourly rate
//     and set it equal to a dollar and cents amount

var hourlyRate:Double? = 100.5

// 13. Print out the hourly rate to the console using
//     String interpolation, making sure it does not 
//     show "Optional(__)" in the output.

print(hourlyRate!)

// 14. Using the variable from #3, write a conditional
//     that prints "Hello!" to the console if it is day
//     and "Goodnight!" to the console if it is night
if isDaytime {
    print ("Hello!")
}
else {
    print ("Goodnight!")
}


// 15. Using the variable from #2, write a conditional
//     that says "too short" if it is less than an hour,
//     "too long" if it is more than two hours, and
//     "just right" if it is between the two

if durationOfMovie < 60 {
    print ("too short")
}
else if durationOfMovie > 120 {
    print ("too long")
}
else {
    print ("just right")
}

// 16. Create two constants a and b and set them equal 
//     to 5 and 7, respectively.
let a = 5
let b = 7


// 17. Create a variable sum that computes the sum from #16
let sum = a + b

// 18. Create a variable difference that computes a minus b.
let difference = a - b

// 19. Create a variable product that computes a times b.
let product = a * b

// 20. Create a variable quotient that computes a divided
//     by b.
var quotient:Double = Double(a) / Double (b)



