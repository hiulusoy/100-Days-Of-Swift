// WELCOME TO DAY 2 OF 100 DAYS OF SWIFT 

// DECLARING BOOLEANS 
let booleanValueWithTrue  = true // 'true' 
let booleanValueWithFalse  = false // 'false'

let isMultiple = 120.isMultiple(of: 3) // 'true' 


// ! operator
var isAuthenticated = false

isAuthenticated = !isAuthenticated
print(isAuthenticated) // true

isAuthenticated = !isAuthenticated
print(isAuthenticated) // true


// TOGGLE METHOD
var isAuthenticated = false

print(isAuthenticated) // false

print(isAuthenticated.toggle()) // true


// STRING OPERATIONS
let hello = "Hello, "
let world = "world!"
let result = hello + world // "Hello, world"


let hello = "Print hello world for "
let countOfPrint = 3
let result = hello + countOfPrint // This operation will throw an error that says 'Binary Operator + cannot be applied to "String" and "Int"' 

// String Interpolation
let name = "halil"
let age = 25
let message = "Hello, my name is \(name) and I'm \(age) years old."
print(message) // "Hello, my name is halil and I'm 25 years old." 