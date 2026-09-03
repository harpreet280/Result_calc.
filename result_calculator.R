# Taking student details
name <- readline("Enter student name: ")
roll_no <- readline("Enter roll number: ")

# Taking marks of 5 subjects
english <- as.numeric(readline("Enter marks in English: "))
maths <- as.numeric(readline("Enter marks in Mathematics: "))
computer <- as.numeric(readline("Enter marks in Computer: "))
science <- as.numeric(readline("Enter marks in Science: "))
punjabi <- as.numeric(readline("Enter marks in Punjabi: "))

# Calculating total marks
total <- english + maths + computer + science + punjabi

# Calculating percentage
percentage <- total / 500 * 100

# Finding grade
if (percentage >= 90) {
  grade <- "A+"
} else if (percentage >= 80) {
  grade <- "A"
} else if (percentage >= 70) {
  grade <- "B"
} else if (percentage >= 60) {
  grade <- "C"
} else if (percentage >= 50) {
  grade <- "D"
} else {
  grade <- "F"
}

# Checking pass/fail
if (english >= 33 && maths >= 33 && computer >= 33 &&
    science >= 33 && punjabi >= 33) {
  result <- "PASS"
} else {
  result <- "FAIL"
}

# Displaying result
cat("\n====================================\n")
cat("          STUDENT RESULT\n")
cat("====================================\n")

cat("Student Name :", name, "\n")
cat("Roll Number  :", roll_no, "\n")
cat("------------------------------------\n")

cat("English      :", english, "\n")
cat("Mathematics  :", maths, "\n")
cat("Computer     :", computer, "\n")
cat("Science      :", science, "\n")
cat("Punjabi      :", punjabi, "\n")

cat("------------------------------------\n")
cat("Total Marks  :", total, "/ 500\n")
cat("Percentage   :", percentage, "%\n")
cat("Grade        :", grade, "\n")
cat("Result       :", result, "\n")
cat("====================================\n")