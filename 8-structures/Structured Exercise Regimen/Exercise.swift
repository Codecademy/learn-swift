// Write your code below 💪

struct Exercise {
  var name: String
  var muscleGroups: [String] 
  var reps: Int
  var sets: Int
  var totalReps: Int
  
  init(name: String, muscleGroups: [String], reps: Int,  sets: Int) {
    self.name = name
    self.muscleGroups = muscleGroups
    self.reps = reps 
    self.sets = sets
    self.totalReps = sets * reps 
  }
}

var pushUp = Exercise(name: "Push up", muscleGroups: ["Triceps", "Chest", "Shoulders"], reps: 10, sets: 3)
//Optional Challenge 1 Added
var sitUp = Exercise(name: "Sit Up", muscleGroups: ["Abdominal"], reps: 10, sets: 3)
var squat = Exercise(name: "Squat", muscleGroups: ["Quadriceps", "Gluteus Maximus", "Adductor Magnus", "Soleus"], reps: 15, sets: 3)

struct Regimen {
  var dayOfWeek: String 
  var exercises: [Exercise]

  init(dayOfWeek: String, exercises: [Exercise]) {
    self.dayOfWeek = dayOfWeek
    self.exercises = exercises
  }

  func printExercisePlan() {
    print("Today is \(self.dayOfWeek) and you're going to:")
    for exercise in self.exercises {
      print("Do \(exercise.sets) sets of \(exercise.reps) \(exercise.name)s")
      print("That's a total of \(exercise.totalReps) \(exercise.name)s")
    }
  }
}

var mondayRegimen = Regimen(dayOfWeek: "Monday", exercises:[pushUp])

mondayRegimen.printExercisePlan()

//Optional Challenge 2 Added
var wednesdayRegimen = Regimen(dayOfWeek: "Wednesday", exercises:[sitUp])

var fridayRegimen = Regimen(dayOfWeek: "Friday", exercises:[squat])
print()
print()
wednesdayRegimen.printExercisePlan()
print()
print()
fridayRegimen.printExercisePlan()

