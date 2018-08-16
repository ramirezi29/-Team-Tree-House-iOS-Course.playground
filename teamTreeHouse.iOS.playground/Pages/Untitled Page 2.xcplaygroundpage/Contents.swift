// String Concatenation
//
let country = "United States of America"
let state = "North Pole"
let city = "Vice City"
let street = "West Street"
let buildingNumber = "222"

//Concontenation connecting multiple strings

let address = country + ", " + state + ", " +  city
// lat streetAddress = buildingNumber + street <- does not compile !


print(address)
// String Interpolation more powerful than Concatenation

let interpolationAddress = "\(country), \(state), \(city)"
let interpolationStreetAddress = "\(buildingNumber) \(street)"

let name = "Ivan"

let greeting = "Hi there, \(name)"
print(greeting)
// concatenate
let finalGreeting = greeting + ". How are you?"
print(finalGreeting)

/*
 -------------------
 Integers (whole numbers and Negatives
 -------------------
 */


let favoriteProgramingLanguage = "Swift"
let year = 2014 // Int

/*
 -----------------------
 Floating Point Numbers (need a decimal point)
 Double and Float. Use Double unless you need flot
 -----------------------
 */

var version = 3.0 // Double

/*
 ----------------------------------
 Boolean (True (#1) or Flase) (#0)
 ----------------------------------
 */

//-------------- CHALLENGE ------------//

let title = "A Dance with Dragons"
var rating = 7.5
var isAvailable = false

/*
 ----------------------------------
Type Safety
-----------------------------------
 */

var someString = ""
// someString = 12.8 , <- compiler error. Type Check did not pass

let bestPlayer: String = "Rodney Mullen" //<- String is case sensative
let averagePointsGame: Double = 30.1
let yearOfRetierment: Double = 2003
let hallOfFame: Bool = true

//-------------- CHALLENGE ------------//


// Enter your code below
let firstValue = 1
let secondValue = 3
let product = firstValue * secondValue

let output = "The produt of \(firstValue) times \(secondValue) is \(product)"

// Remainder operator



