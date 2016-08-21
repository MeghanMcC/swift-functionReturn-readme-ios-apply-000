func printAge(name: String) {
    print("\(name) is 29")
}

printAge("Mia")

func happyBirthday(age: Int) {
    print("Happy Birthday #\(age)!")
}

func getAge(name: String) -> Int {
    return 29
}

/*func badGetAge(name: String) -> Int {
    print("\(name) is 29")
}
*/

let friend = "Emily"
var friendAge = getAge(friend)
happyBirthday(friendAge)

func birthdayGreeting(age: Int) -> String {
    return "Happy birthday #\(age)!"
}

var greeting = birthdayGreeting(30)
print(greeting)

func getAgeAndCongratulate(name: String) -> Int {
    let age = 29
    print("Happy \(age)th birthday, \(name)!")
    return age
}

let friend2 = "Pete"
var friend2Age = getAgeAndCongratulate(friend2)

func getAgeAndCongratulate2(name: String) -> Int {
    let age2 = 32
    print("Happy \(age2)nd Birthday, \(name)!")
    return age2
}

let friend3 = "Tim"
var friend3Age = getAgeAndCongratulate2(friend3)
