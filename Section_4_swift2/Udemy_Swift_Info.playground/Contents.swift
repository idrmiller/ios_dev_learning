//: Playground - noun: a place where people can play

import UIKit

//Printing prime numbers. Internet security is based on prime numbers
// The module test the number on the right. So 10 & 2, says 2 goes into 10, 5 times and leavs 0 remainder. Prime numbers will always have a remainder.
10 % 2
2 % 1
1 % 1
9%2


var number = 9

var isPrime = true

if number == 1 {
    isPrime = false
    print("\(number) is not prime")
}

if number != 2 && number != 1 {

    for var i = 2; i < number; i++ {
    
        if number % i == 0 {
            isPrime = false
            print("\(i) is a factor of \(number)")
        }
    }
}

print(isPrime)





/*
// While loops with array's

var arrFour = [8, 3, 1, 9, 4, 5, 7]

var i = 0

while i < arrFour.count {
    print(arrFour[i] - 1)
    arrFour[i] = arrFour[i] - 1
    i++
}

print(arrFour)

//While Loops

/*

//Basic while loop

var i = 1

while i <= 10 {
    
    var count = i * 5
    print(count)
    i++
    
}
*/

*/


/*

// For Loops


var arrThree:[Double] = [10, 55, 72, 33, 22, 6, 17]

for (index, value) in arrThree.enumerate() {
    
    arrThree[index] = value / 2
    
}

print(arrThree)

var arr = [8, 3, 9, 91]

for (index, value) in arr.enumerate() {
    arr[index] = value + 1
}
print(arr)


// Making an array an explicit type. You can use : [] or you can make array items doubles by adding .0 to them.
var arrTwo:[Double] = [7, 12, 49, 55, 82]

for (index, value) in arrTwo.enumerate() {
    arrTwo[index] = value / 2
}

print(arrTwo)

*/

/*

for x in arr {
    print(x)
}

for var i = 1; i < 10;  i = 1 + i {
    print(i)
}

for var i = 1; i < 10; i++ {
    print(i)
}

for var i = 2; i <= 20; i = i+2 {
    print(i)
}

*/

/*

// If Statments

var age = 20

if age >= 18 {
    print("You can play")
} else {
    print("Sorry you are to young")
}

var nameOne:String = "Dave"

if nameOne == "Dave" {
    print("Hey \(nameOne) how is it going? You can play")
} else {
    print("Hey \(nameOne) how is it going? Sory, you cann't play")
}

if nameOne == "Cirstin" && age >= 18 {
    print("Hey \(nameOne) how is it going? You can play")
} else {
    print("Hey \(nameOne) how is it going? Sory, you cann't play")
}

if nameOne == "Cirstin" || nameOne == "Dave" && age >= 18 {
    print("Hey \(nameOne) how is it going? You can play")
} else {
    print("Hey \(nameOne) how is it going? Sory, you cann't play")
}

var isMale = true

if isMale {
    print("You are a Bro")
}


var username = "David"
var password = "012345"

if username == "David" && password == "012345" {
    print("You have access")
} else if username != "David" && password == "012345" {
    print("You have the wrong username")
} else if username == "David" && password != "012345"{
    print("You have the wrong password")
} else if username != "David" && password == "012345" {
    print("You have the wrong username and wrong password")
}




// Dictionaries

var dictionary = ["computer": "Xbox", "coffee": "Starbucks"]

print(dictionary["coffee"])   //The optional output is Swift2.0 advising that it is unsure that there is a coffeee. To remove that we would have to unwrap it by doing this ---- print(dictionary["coffee"]!)

print(dictionary["coffee"]!)

print(dictionary.count)

dictionary["pen"] = "The pen is mightier than the sowrd"

dictionary.removeValueForKey("computer")

print(dictionary)



// Challenge

var myMenuList = ["coffee": 2.49, "water": 1.99, "loaf": 3.75]

var totalCost = myMenuList["coffee"]! + myMenuList["water"]! + myMenuList["loaf"]!

print("My bill for \(myMenuList.count) = \(totalCost)")



// Arrays


var array = [17, 25, 13, 47]

print(array[0])

print(array[2])

print(array.count)

array.append(56)

array.popLast()

array.removeAtIndex(3)

print(array)

array.sort()

var array2 = [10, 15, 22]

array2.removeAtIndex(1)

array2.append(array2[0] * array2[1])




// Strings

var str = "Hello, playground"

var name:String = "David"

print ("Hello " + name + " .")

// Integers (whole numbers)

var int:Int = 9

int = int * 2

int = int / 4 //Rounds down when it is a fraction in this case 9/4


print ("Value of int is \(int)")

// Doubles
var number:Double = 8.4

print(number * 7)
print(number * Double(int))


// Bool
var imMale = true


var temp:Double = 77.1
var a:Int = 6

var fName:String = "David"

print("The product of \(temp) and \(a) is \(temp * Double(a))")


*/
























































