// Collection and Control Flow

//Arrays

var todo: [String] = ["Finish Collection Course", "Buy Grocieres", "Resond to E-mails"]
//Box Bracks

//Add new item to Arry by uisng append
todo.append("Pick up dry clearning")

//Contanating two items

todo + ["Order book online"]
todo // Order book is mising in the output
todo += ["Order book online"] // attaches to totdo
todo // now order book is linked to 'Todo'

// Imutable Arrays

let secondTaskList = ["Moe the lawn"]
// secondTaskList.append("Pay bills") Error due to the LET

// readig from array

todo[0] // pulled out the first item in the array. Sub Scripting
let firstTask = todo[0]
let thirdTask = todo[2]

//Modify existing Numbers
//Mutating an Array

todo[4] = "Brush teth"
todo[0] = "wath Tree house"
//todo[6] CRASH! dont use a value that is out of bounce

// Dealing with Non Existent Data


//Inesert Using Index
todo
todo.insert("Watch TV", at: 2)
todo.insert("Complete Tree House", at: 1)
// Removing Items from Array s

todo.remove(at: 2)
todo

todo.count // tells you how many items are in the arrary
todo[0]
todo[5]
//todo [6] // Error Never quirary for moron that on your range

// ------------

var arrayOfInts = [1, 2, 3, 4, 5, 6]
arrayOfInts.append(7)
arrayOfInts + [8]
let fithNumber = arrayOfInts[4]
let discardedValue = arrayOfInts.remove(at: 2)
arrayOfInts

let a = [2.0, 1.1, 2.3, 5.4]
/*
----------------------------------
 Dictionaries
 ----------------------------------
 */

/*
 
        Airport Code (Key)             Aiport Name (Value)
        LGA                             La Guardia
        LHR                             Heathrow
        CDG                             Christ Did Good
        LAX                             LA Airport
        SNA                             Santa Ana
 */

// dictionary literal
// keys & values, sperated by comma
var airportCodes = [
"LGA": "La Guardia", "LHR": "Heathrow","CDG": "Charles de Gaulle","LAX": "LA Airport", "SNA": "Santa Ana"]

// Reading fro a Dictionary -------------------------------

airportCodes["LGA"]
"LGA" == "lga" // not the same
airportCodes["LAX"]

// Inserting Key values Pairs ---------
airportCodes["SYD"] = "Sydney Airport"
airportCodes["Syd"]
airportCodes


airportCodes["LGA"] = "La Guardia International Aiport"
// we updated the value pair
airportCodes["LGA"]

//Insert a new value and key into the dictionary airportCode
airportCodes.updateValue("Dublin Aiport", forKey: "DUB")

airportCodes

//Removing Key Value Pairs-----------------

// methad or subscript


airportCodes["CDG"] = nil // subscripting
airportCodes.removeValue(forKey: "LHR") // method

airportCodes
print(airportCodes )

// Dealing with Non Existent Data
// Optional Type, it either has a value or has Nil

let newYorkAirport = airportCodes["LGA"]
type(of: newYorkAirport)
let orlandoAirport = airportCodes["MCO"] // we get 'nil'
//arrays will crash if out of bounce, but dic will give you nil or the string

type(of: newYorkAirport)
type(of: airportCodes)

// CHALLENGE _____

var iceCream = ["CC": "Chocolate Chip", "AP": "Apple Pie", "PB": "Peanut Butter"]
iceCream.updateValue("Rocky Road", forKey: "RR")
let applePie = iceCream["AP"]
iceCream["RR"]
iceCream.updateValue("Chocolate Chip Cookie Dough", forKey: "CC")

let dict = [1: "someValue", 2: "anotherValue"]


// ================================

airportCodes["LGA"]
