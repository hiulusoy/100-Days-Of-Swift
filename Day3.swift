// WELCOME TO DAY 3 OF 100 DAYS OF SWIFT 

// DECLARING ARRAYS 
var beatles = ["John", "Paul", "George", "Ringo"]
let numbers = [4, 8, 15, 16, 23, 42]
var temperatures = [25.3, 28.2, 26.4]

print(beatles[0]) // John
print(numbers[1]) // Paul
print(temperatures[2]) // George

// Add new element 'Adrian' to beatles array
beatles.append("Adrian")

// You can add whatever element you want
beatles.append("Allen")
beatles.append("Adrian")
beatles.append("Novall")
beatles.append("Vivian")

// Swift won't let you to add String value to an Dobule Array
temperatures.append("Chris")

// Swift won't let you to mix these Arrays
let firstBeatle = beatles[0]
let firstNumber = numbers[0]
let notAllowed = firstBeatle + firstNumber

// Declaring Generic Array 
var albums = Array<String>()
albums.append("Folklore")
albums.append("Fearless")
albums.append("Red")

// Declaring Generic Array
var albums = [String]()
albums.append("Folklore")
albums.append("Fearless")
albums.append("Red")

// Access length of Array
var characters = ["Lana", "Pam", "Ray", "Sterling"]
print(characters.count)

// Remove an item in specific index
characters.remove(at: 2)
print(characters.count)

// Remove all items in Array
characters.removeAll()
print(characters.count)

// Return true if Array contains "Frozen"
let bondMovies = ["Casino Royale", "Spectre", "No Time To Die"]
print(bondMovies.contains("Frozen")) // false

// Sort Arrays in Ascending order --> Alphabetically
let cities = ["London", "Tokyo", "Rome", "Budapest"]
print(cities.sorted())

// Reverse an Array
let presidents = ["Bush", "Obama", "Trump", "Biden"]
let reversedPresidents = presidents.reversed()
print(reversedPresidents)

// Dictionaries 
let employee = [
    "name": "Taylor Swift",
    "job": "Singer", 
    "location": "Nashville"
];

print(employee2["name"]) // Optional("Taylor Swift")
print(employee2["job"]) // Optional("Singer")
print(employee2["location"]) // Optional("Nashville")

// Boolean Dictionaries
let hasGraduated = [
    "Eric": false,
    "Maeve": true,
    "Otis": false,
];

// With Default Value
let olympics = [
    2012: "London",
    2016: "Rio de Janeiro",
    2021: "Tokyo"
]

print(olympics[2012, default: "Unknown"])

// Dictionaries like JSON object 
var heights = [String: Int]()
heights["Yao Ming"] = 229
heights["Shaquille O'Neal"] = 216
heights["LeBron James"] = 206

var archEnemies = [String: String]()
archEnemies["Batman"] = "The Joker"
archEnemies["Superman"] = "Lex Luthor"

// Count && RemoveAll can be used for dictionaries also 

// SETS
var people = Set<String>()
people.insert("Denzel Washington")
people.insert("Tom Cruise")
people.insert("Nicolas Cage")
people.insert("Samuel L Jackson")

// ENUMS 
enum Weekday {
    case monday
    case tuesday
    case wednesday
    case thursday
    case friday
};
// Create Variable from enums
var day = Weekday.monday
day = Weekday.tuesday
day = Weekday.friday

// Also Swift will know that you're referring to Weekday
var day = Weekday.monday
day = .tuesday
day = .friday