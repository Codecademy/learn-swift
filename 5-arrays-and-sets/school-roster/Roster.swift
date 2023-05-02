// File Name: Roster.swift
// Author: Alex DiStasi
// Date: 3/3/2020

var spanish101: Set = ["Angela", "Declan", "Aldany", "Alex", "Sonny", "Alif", "Skyla"]
var german101: Set = ["Angela", "Alex", "Declan", "Kenny", "Cynara", "Adam"]
var advancedCalculus: Set = ["Cynara", "Gabby", "Angela", "Samantha", "Ana", "Aldany", "Galina", "Jasmine"]
var artHistory: Set = ["Samantha", "Vanessa", "Aldrian", "Cynara", "Kenny", "Declan", "Skyla"]
var englishLiterature: Set = ["Gabby", "Jasmine", "Alex", "Alif", "Aldrian", "Adam", "Angela"]
var computerScience: Set = ["Galina", "Kenny", "Sonny", "Alex", "Skyla"]

// Write your code below 🍎

// Task Group: Creating a Roster of All Students
// Create a set of all students enrolled in at least 1 class
var allStudents = spanish101.union(german101)
allStudents = allStudents.union(advancedCalculus)
allStudents = allStudents.union(artHistory)
allStudents = allStudents.union(englishLiterature)
allStudents = allStudents.union(computerScience)

// Print each student Name
for student in allStudents {
  print(student)
}

// Print the total number of students
print("Total number of students: \(allStudents.count)")



// Task Group: Language Classes

// Students taking no language class
var spanishAndGerman = spanish101.union(german101)
var noLanguages = allStudents.subtracting(spanishAndGerman)
print("Students taking no languages: \(noLanguages)")

// Students taking Spanish101 OR German101, but not both
var oneLanguage = spanish101.symmetricDifference(german101)
print("Students taking only one lanuage: \(oneLanguage)")

// Students taking Spanish101, German101, and English Literature
var languageAwardWinners = spanish101.intersection(german101).intersection(englishLiterature)
print("Language award winners: \(languageAwardWinners)")



// Task Group: Class Size

var sevenPlus = 0

// Create a set that contains sets 
var classSet: Set = [spanish101, german101, englishLiterature, computerScience, artHistory, advancedCalculus]

// Loop through classSet to find which sets have >= 7 students
for aClass in classSet {
  if aClass.count >= 7 {
    sevenPlus += 1
  }
}
print ("There are \(sevenPlus) classes with seven or more students.")

