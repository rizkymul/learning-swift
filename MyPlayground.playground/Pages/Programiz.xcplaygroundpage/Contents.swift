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

//
