// Binary Operators
let height:Double = 12 // in feet
let width:Double = 10

let area = height * width // area in square feet

//square meeters converstion 1 sq metter = 1 sq foot / 10.764
let areaInMeters = area/10.764

// equal operator (note its diff from assignment operator

let string1 = "Hello!"
let string2 = "Hello!"
let string3 = "Hello"

string1 == string2
string1 == string3

// Are they different, is it true that they are different, comparison operator !=

string1 != string2

// Greater than
1 > 2
2 > 1
"a" > "b"

let nine: Double = 9.9;
let eight: Double = 8.3;

let random = nine/eight

let value = 200
let divisor = 5

let results = value % divisor

let isPerfectMultiple = results == 0

/*
 ----------------------------
 Operator Precedence
 ---------------------------
 */

var x = 100 + 100 - 5 * 2 / 3 & 7
var y = 100 + 100 - ((5 * 2) / 3) % 7

let z = 5 + 5 - 5 * 2

// Uniary Operator

var levelScore = 0
levelScore = levelScore + 1 // theres an easier way to do this
levelScore += 1 //
levelScore -= 1

// NOT Operator , negates the value

let on = true
// let off = false
let off = !on

1 != 0 // are they different ? 

