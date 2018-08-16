var todo = ["Finish collections course", "Buy groceries", "Respond to emails", "Pick up dry clearning", "Order books online", "Mow the lawn"]

print(todo)

//let firstItem = todo[0]

//print(firstItem)
/*
print(todo[0]) // sane thing as above
print(todo[1])
print(todo[2])
*/

print("--------For Loop -----------")
// For Loop -------------===

for task in todo {
    print(task)
}



// Ranges
print("---Ranges---")

for number in 1...10{
    print("\(number) times 5 is equal to \(number * 5)")
}
//
var results: [Int] = []

for multiplier in 1...10 {
    
    results.append(multiplier * 6)
}

print("-------While Loop-------------")

var x = 0
while x <= 20 {
  print(x)
    x += 1
}

//
var index = 0
while index < todo.count {
    print(todo[index])
    // index above used as subscript
index += 1
}

print("-------While Loop------------")

var counter = 1
while counter < 1 {
    print("I'm inside the while loop")
    counter += 1
}

print("-------Repeate Loop-------Runs at least once ---")
repeat {
    print("I'm inside the repeat loop!")
    counter += 1
} while counter < 1
//want it to run at least once regardeless is f outcome is true

print("-------Code challenge---")
let numbers = [2,8,1,16,4,3,9]
var sum = 0
var counter1 = 0

// Enter your code below
while counter1 < numbers.count {
   sum += numbers[counter1]
    counter1 += 1
}



print("-------If Statement---")

var temperature = 0
if temperature < 12 {
print("It's getting cold. Let's get a jacket out.")
} else if temperature < 18 { // our Temp is higher than 18
    print("It's getting chily. I recommend wearing a light sweater.")
    
} else {
    print("It feels great outside! A t-shirt will do")
}


print("-----Logical Operators----")

if temperature > 7 && temperature < 12 {
print("Might want to wear a scarf with that Jacket")
}

print("-----Logical Operators-Or---")

var isRaining = false
var isSnowing = true

if isRaining || isSnowing { // or operator
    print("Get out tose Boots")
    
}

print("-----Logical Operators- NOt---")

if !isRaining {
    print("Yay the sun is out, it's not raining")
}

print("-----Linking Logical Operators----")


if isRaining && isSnowing && temperature < 2 {
    print("Put some gosh darn gloves up")
}

if (isRaining || isSnowing) && temperature < 1 {
    print("Definitely get the leather golves out.")
}

// code challenge


///

