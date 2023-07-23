import Foundation

var gess: [String] = ["khaled", "ali", "seed", "emma"]
var name = "ali"
var ages = 21

if gess.contains(name) {
    if ages >= 18 {
        print("Hello " + name + " You are " + String(ages) + " and you allow to enter to club")
    }
    else {
        print("Sorre " + name + " you are under 18")
    }
}
else {
    print("you are not allowd enter to our club")
}
