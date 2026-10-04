// Final Challenge – Student Result Analyzer

// Part A – Student Information

let studentName = "yashohara"
let studentID = "it23244702"
let moduleCode = "SE4041"

let assignmentMark = 75.0
let examMark = 68.0

var email: String? = "yash@example.com"


// Part B – Calculate the Final Mark

let finalMark = (assignmentMark * 0.40) + (examMark * 0.60)


// Part C – Determine Pass Status

let passed = finalMark >= 50


// Part D – Display Student Result

print("==============================")
print("STUDENT RESULT")
print("==============================")

print("Student Name : \(studentName)")
print("Student ID : \(studentID)")
print("Module : \(moduleCode)")
print("Assignment Mark : \(assignmentMark)")
print("Exam Mark : \(examMark)")
print("Final Mark : \(finalMark)")
print("Passed : \(passed)")
print("Email : \(email ?? "Not Provided")")
