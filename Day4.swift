// WELCOME TO DAY 4 OF 100 DAYS OF SWIFT 

// TYPE ANNOTATIONS

// We're declaring variables without type like this
let surname = "Lasso"
var score = 0

// Type Annotated Variables
let surname: String = "Lasso"
var score: Int = 0

var score: Double = 0

// String For Texts
let playerName: String = "Roy"

// Int for whole numbers
var luckyNumber: Int = 13

// Double for decimal numbers
let pi: Double = 3.141

// Bool for true or false
var isAuthenticated: Bool = true

// Arrays holds lots of different values
var albums: [String] = ["Red", "Fearless"]

// Dictionary holds lots of different values 
var user: [String: String] = ["id": "@twostraws"]

//Set holds lots of different values, but stores them in an order that’s optimized for checking what it contains
var books: Set<String> = Set(["The Bluest Eye", "Foundation", "Girl, Woman, Other"])


// Values of an enum have the same type as the enum itself, so we could write something like this:
enum UIStyle {
    case light, dark, system
}

var style = UIStyle.light