//: [Previous](@previous)

import Foundation

//Swift Hello World
print("Hello World")

// Swift Variables
var greeting = "Hello, playground"
//Declare Variable in Swift
var siteName:String
var id:Int
//Assign Values to Variables
siteName = "infidea.id"
print(siteName)
//Change Value of a Variable
siteName = "apple.com"
print(siteName)
// Rules for naming Swift Variables
var a = "Hello"
var _a = "Hello"
var A = "World"
print(a)
print(A)
//var $b = "Hello" Invalid
//var 1a = "Hello" Invalid

// Swift Constants
let ang = 5
//ang = 10 Error
print(ang)

// Swift Literals / Data Types (Int, Float, Double, Bool, Character, String)
let someInteger: Int
let someFloat: Float
let someBoolean: Bool
let someCharacter: Character
let someString: String

// String Operator
let str1 = "Helloworld"
let str2 = "Helow Helow"
let str3 = "Helloworld"
print(str1 == str2)
print(str1 == str3)
// Join Two String
var menyapa = "Hello "
var menyapaNama = "Ahmad"
var gabung = menyapa + menyapaNama
menyapa.append(menyapaNama) // atau menyapa += menyapaNama
print(menyapa)
print(gabung)
// Find Length of String
print(gabung.count)
// Escape Sequences
var adaKutip = "Halo \"Sayang\" apa kabar ?"
print(adaKutip)
// String Interpolation
var naMu = "Ojan"
var pesan = "ini ada pesan untukmu \(naMu)"
print(pesan)
// Swift Multiline String
var multiline = """
YAHUUU
DIII
"""
print(multiline)
//Create String Instance
var createString = String()

//Conditional Statement
var usia = 24
if(usia > 18){
    print("dapat memilih")
} else {
    print("tidak")
}

//Loop Statement
for i in 1...3 {
    print("satu")
}

// Swift Operator
// Arithmetic ( + , - , * , / , % )
// Assignment ( = , +=, -=, *=, /=, %= )
// Compartison ( ==, !=, >, <, >=, <= )
// Logical ( && , || , ! )
// Bitwise ( &, |, ^, ~, <<, >> )
// Other Swift ( ?:, ??, ... )

// Swift Flow Control
// If Else
var tem = 5
if(tem >= 0) {
    if(tem == 0){
        print("Number is 0")
    }else{
        print("Number is positive")
    }
}else{
    print("Number is negative")
}

// Switch
let angkaHari = 3

switch angkaHari {
    case 1: print("Minggu")
    case 2: print("Senin")
    case 3: print("Selasa")
    case 4: print("Rabu")
    case 5: print("Kamis")
    default: print("Adalah nama nama hari")
}
// Switch with Fallthrough
let angkainHari = 3
switch angkainHari {
    case 1: print("Minggu")
    case 2: print("Senin")
    case 3: print("Selasa"); fallthrough
    case 4: print("Rabu")
    case 5: print("Kamis")
    default: print("Adalah nama nama hari")
}
// Switch with Range
let angkaUsiaGen = 24
switch angkaUsiaGen{
    case 0...16: print("Bocil")
    case 17...30: print("genjet")
    case 31...45: print("tuo")
    default:print("Mate")
}
// Tuple in Switch
let dataDiri = ("Dwi", 24)
switch dataDiri {
    case ("Agus", 29): print("Penjaga Toko")
    case ("Dwi", 24): print("Penjaga rumah")
    case ("Mul", 70): print("Penjaga makam")
    default: print("macam macam profesi")
}

// For Loop Over Array
let bahasaa = ["Swift", "Java", "Go", "Javascript"]

for bahasa in bahasaa {
    print(bahasa)
}

// For Loop with where Clause (diilangin)
for bahasa in bahasaa where bahasa != "Java" {
    print(bahasa)
}

// For Loop with Range
let ungku = 1...3

for i in ungku {
    print(i)
}

// For Loop with Stride Function
for i in stride(from: 1, to: 10, by: 3){
    print(i)
}

// While Loop
var uw = 1
var ow = 5

//while (uw <= ow) {
//    print(uw)
//    uw = uw + 1
//}

// While Loop to Display Game Level
var currentLevel:Int = 0
var finalLevel:Int = 5
var gameCompleted = true

while (currentLevel <= finalLevel) {
    if gameCompleted {
        print("You have passed level \(currentLevel)")
        currentLevel += 1
    }
}
print("Level Ends")

// While Loop Repeat
repeat{
    print(uw)
    uw = uw + 1
} while (uw <= ow)

// Nested for Loop
for week in 1...2{
    print("Week: \(week)")
    
    for day in 1...7{
        print("  Day: \(day)")
    }
    print("...")
    
}

// For Loop inside a While Loop

var ming = 2
var iterasi = 1

while (iterasi <= ming){
    print("Week: \(iterasi)")
    
    for day in 1...7{
        print("   Hari: ke \(day)")
    }
    
    iterasi += 1
}

// Break inside Nested Loop
for week in 1...3{
    print("Minggu ke \(week)")
    
    for day in 1...7{
        if(week == 2){
            break
        }
        
        print("  Hari ke \(day)")
    }
    print("")
}

// Conrinue inside Nested Loop
for week in 1...3{
    print("Minggu ke \(week)")
    
    for day in 1...7{
        if(day % 2 != 0){
            continue
        }
        
        print("  Hari ke \(day)")
    }
    print("")
}

// Swift Array
var ar:[Int] = [2,4,6,8]
print(ar)
// Access Array Elements
print(ar[0])
// Add Element in Array
// Using.append
ar.append(10)
print(ar)
// Join Array
var arAdd:[Int] = [12,14]
ar.append(contentsOf: arAdd)
print(ar)
// Using.insert
ar.insert(7, at: 3)
print(ar)
// Modify Elements Array
ar[1] = 5
print(ar)
// Remove Elements Array
ar.remove(at: 2)
print(ar)
// Looping Through Array
for angka in ar {
    print(angka)
}
// Find Number Array Elements
print(ar.count)
// Check Array is Empty
print(ar.isEmpty ? "iyaa" : "tidak")
// Array With Mixed Data Types
var campur: [Any] = ["UwU", 33]
print(campur)


// Swift Set
var studentID: Set<Int> = [112,114,116,118,120]
print(studentID)
// Add Elements to Set
studentID.insert(122)
print(studentID)
// Remove Elements to Set
studentID.remove(112)
print(studentID)

let setA : Set = [1,3,5]
let setB : Set = [1,6,3]
print(setA)
print(setB)
// Union of Two Sets
print(setA.union(setB))
// Intersection between Two Sets
print(setA.intersection(setB))
// Difference between Two Sets
print(setA.subtracting(setB))
print(setB.subtracting(setA))
// Symmetric Difference between Two Sets
print(setA.symmetricDifference(setB))

let setC : Set = [1,5]
// Check Subset of a Set
print(setC.isSubset(of: setA.union(setB)))
// Check if Two Sets are Equal
if(setA == setB){
    print("same")
} else {
    print("not same")
}
// Create an Empty Set
var emptySet = Set<Int>()
print(emptySet)
