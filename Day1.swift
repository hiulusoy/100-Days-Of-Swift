// WELCOME TO DAY 1 OF 100 DAYS OF SWIFT 

// DECLARING VARIABLES 
var favoriteMovie = "Terminator"

favoriteMovie = "Irishman"

favoriteMovie = "Star Wars"

// DECLARING STRINGS 

let sampleString = "Welcome to 100 Days of Swift!"

// You can store whatever information you want in String even Emoji's
let emojiString = "Emoji String 😏 "

// Using Double Quotes in String
let doubleQuoteString = "Sample string with "\" Double Quotes"

// MULTILINE STRINGS

let multilineString = """This 
is a 
multiline string """

// FUNCTIONS

// count
let countOfString = "Count of String"
print("Count of this string is \(countOfString)") // Count of this string is 15

// uppercased
let lowercasedString = "this string will be converted to uppercased form"

print(lowercasedString.uppercased()) // THIS STRING WILL BE CONVERTED TO UPPERCASED FORM


// hasPrefix
let movie = "Terminator"

print(movie.hasPrefix("A day")) // This method will print us false, since 'movie' string not starting with 'A day'

// hasSuffix 
let image = "image.png"

print(image.hasSuffix(".png"))// This method will print us true, since 'image' string is ending with '.png'.

// INTEGERS
let sampleNumber = 125

let reallyBigNumber = 5506080900

let reallyBigNumber = 5_506_080_900 // The variable that we declared has same value with the variable that we declared at the top

// Arithmetic Operations in Integers
let score = 10

let lowerScore = score - 2 // 8

let higherScore = score + 20 // 30

let doubleScore = score * 2 // 20

let halfScore = score / 2 // 5

// FUNCTIONS

//isMultipleOf
let number = 120

print(number.isMultipleOf(3)) // true 

// DECIMAL NUMBERS

let sampleDecimalNumber = 5.56

let decimalNumber = 0.1 + 0.2 // 0.30000000000000004

// Arithmetic Operations with Decimal and Integers
let a = 1

let b = 2.0

let c = a + b // Swift won't compile this line of code

let c = a + Int(b) // We can convert decimal to integer with Int()
