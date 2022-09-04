// WELCOME TO DAY 6 OF 100 DAYS OF SWIFT 

// LOOPS
let platforms = ["iOS", "macOS", "tvOS", "watchOS"]

// FOR EACH LOOP
for os in platforms {
    print("Swift works great on \(os).")
}
// FOR EACH LOOP
for name in platforms {
    print("Swift works great on \(name).")
}

// ALSO THIS IS SAME LOOP 
for rubberChicken in platforms {
    print("Swift works great on \(rubberChicken).")
}

// FOR LOOP 
for i in 1...12 {
    print("5 x \(i) is \(5 * i)")
}

for i in 1...12 {
    print("The \(i) times table:")

    for j in 1...12 {
        print("  \(j) x \(i) is \(j * i)")
    }

    print()
}

for i in 1...5 {
    print("Counting from 1 through 5: \(i)")
}

print()

for i in 1..<5 {
    print("Counting 1 up to 5: \(i)")
}

// BREAK & CONTIUNE STATEMENTS
let filenames = ["me.jpg", "work.txt", "sophie.jpg", "logo.psd"]

for filename in filenames {
    if filename.hasSuffix(".jpg") == false {
        continue
    }

    print("Found picture: \(filename)")
}

let number1 = 4
let number2 = 14
var multiples = [Int]()

for i in 1...100_000 {
    if i.isMultiple(of: number1) && i.isMultiple(of: number2) {
        multiples.append(i)

        if multiples.count == 10 {
            break
        }
    }
}

print(multiples)