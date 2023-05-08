import Foundation

// Create empty array of type Int
var Arr:[Int]

// add five values to the array
Arr = [1,2,3,4,5]
// Use a for-in loop to iterate through the array
for arr in Arr {
    print("ID \(arr) ")
}

// Create a dictionary with string keys and integer values
var Car = ["Camry":1,"Lincoln":2, "Fiat" : 3]

// Use a for-in loop to iterate through the dictionary

for (myKey,MyCar) in Car {
    print("\(myKey) : \(MyCar)")
}
// Create a while loop that counts up to 100
var num = 1
while num <= 100 {
    print("Hi")

    num += 1
}

// Create a repeat-while loop that counts down from 10
var fn = 1
repeat {
    print("Creat")
    fn += 10
    
}while fn <= 0

// Use a for-in loop to iterate through a range of numbers
for Now in 1...5 {
    print("Love you \(Now)")
}

// Use a for-in loop to iterate through a range of numbers with a step


for i in 0...9 {
if i % 2 == 0 {
    continue
}

print(i - 1)
}
  

//}
//: OUTPUT
/*
 0
 2
 4
 6
 8
 */

// Create an array of strings and use a for-in loop to print each one

var ArrStr = ["SS","MM","LL","kk"]

for nam in 0..<ArrStr.count {
    print ("\(nam) : \(ArrStr[nam])")
}
// Use a for-in loop with the enumerated() method to iterate through an array and print the index and value of each element

var Viechle = ["Ali" ,"Abood","Ahmad"]
for (SWE, SSE) in Viechle.enumerated() {
    print("\(SWE) \(SSE)")
}
/*
 Write a swift program to formulate this shape
 
 😃
 😃😃
 😃😃😃
 😃😃😃😃
 😃😃😃😃😃
 */
//var MMM = "😀"
for _ in 0..<1 {
    print("😃")
    for _ in 0..<1{
        print("😃😃")
    }
        for _ in 0..<1{
            print("😃😃😀")
    }
    for _ in 0..<1{
        print("😃😃😀😃")
}
    for _ in 0..<1{
        print("😃😃😀😃😀")
}
}
    
