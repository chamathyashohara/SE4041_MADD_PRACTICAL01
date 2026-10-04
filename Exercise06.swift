// Exercise 06 – Understanding Optionals

// Step 1 – Create an Optional

var middleName: String? = "Nimal"

print(middleName as Any)


// Step 2 – Set Optional to nil

middleName = nil

print(middleName as Any)


// Step 3 – Optional Conversion

let number1 = Int("25")
let number2 = Int("Hello")

print(number1 as Any)
print(number2 as Any)


// Step 4 – Force Unwrapping

var studentName: String? = "Kamal"

print(studentName!)


// Step 5 – Safe Unwrapping with if let

if let name = studentName {
    print("Student Name: \(name)")
} else {
    print("Student name is not available")
}


// Step 6 – Multiple Optionals

var firstName: String? = "Kamal"
var lastName: String? = "Perera"

if let first = firstName, let last = lastName {
    print("Full Name: \(first) \(last)")
} else {
    print("Complete name is not available")
}


// Step 7 – Test lastName as nil

lastName = nil

if let first = firstName, let last = lastName {
    print("Full Name: \(first) \(last)")
} else {
    print("Complete name is not available")
}


// Step 8 – Nil-Coalescing Operator

var nickname: String? = nil

let displayName = nickname ?? "No Nickname"

print(displayName)


// Test with a nickname

nickname = "Kama"

let displayName2 = nickname ?? "No Nickname"

print(displayName2)


// Activity 5 – Optional Student Details

var studentFirstName: String? = "Kamal"
var studentLastName: String? = "Perera"
var email: String? = nil

if let first = studentFirstName, let last = studentLastName {
    print("Full Name: \(first) \(last)")
} else {
    print("Complete name is not available")
}

print("Email: \(email ?? "Not Provided")")
