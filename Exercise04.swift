// Exercise 04 – Comparison and Logical Operators

// Step 1 – Comparison Operators

let mark = 72

print(mark == 72)
print(mark != 72)
print(mark > 50)
print(mark < 50)
print(mark >= 50)
print(mark <= 100)


// Step 2 – AND (&&)

let examMark = 68
let submittedAssignment = true

let passed = examMark >= 50 && submittedAssignment

print(passed)


// Step 3 – OR (||)

let hasStudentID = false
let hasTemporaryPass = true

let canEnter = hasStudentID || hasTemporaryPass

print(canEnter)


// Step 4 – NOT (!)

let isAbsent = false

print(!isAbsent)


// Activity 3

let activityExamMark = 60
let attendance = 85

let eligible = activityExamMark >= 50 && attendance >= 80

print(eligible)
