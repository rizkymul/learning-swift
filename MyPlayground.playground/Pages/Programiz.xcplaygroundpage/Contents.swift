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
print(setA.union(setB)) // Gabungan
// Intersection between Two Sets
print(setA.intersection(setB)) // Titik Tengah
// Difference between Two Sets
print(setA.subtracting(setB)) // Punya A saja
print(setB.subtracting(setA)) // Punya B saja
// Symmetric Difference between Two Sets
print(setA.symmetricDifference(setB)) // Tidak ada Titik Tengah

let setC : Set = [1,5]
// Check Subset of a Set
print(setC.isSubset(of: setA.union(setB))) // Lingkaran dalam lingkaran
// Check if Two Sets are Equal
if(setA == setB){
    print("same")
} else {
    print("not same")
}
// Create an Empty Set
var emptySet = Set<Int>()
print(emptySet)


// Swift Dictionary
var dictCity = ["Nepal": "Kathmandu", "Italy": "Rome", "England": "London"]
print(dictCity)
var dictNum = [1: "One", 2: "Two", 3: "Three"]
print(dictNum)
// Add Elements to a Dictionary
dictCity["Japan"] = "Tokyo"
print(dictCity)
print(dictCity["Japan"])
// Change Value of Dictionary
dictNum[3] = "Tree"
print(dictNum)
// Access Keys Only
print(Array(dictCity.keys))
// Access Values Only
print(Array(dictCity.values))
// Remove an Element from a Dictionary
dictCity.removeValue(forKey: "England")
print(dictCity)
// Iterate Over a Dictionary
for (index, item) in dictCity{
    print("\(index): \(item)")
}
// Find Number of Dictionary Elements
print(dictCity.count)
// Create an Empty Dictionary
var emptyDictionary = [Int:String]()
print(emptyDictionary)

// Swift Tuple
var prooo = ("MacBook", 1099.99)
print(prooo.0)
print(prooo.1)
// Modify Tuple Element
prooo.1 = 1299.99
print(prooo.1)
// Named Tuple
var cumpany = (product: "Programiz", version: 1.1)
print(cumpany.product)
print(cumpany.version)

// Swift Nested Tuple
var alfa = ("A", "B", "C", ("a", "b", "c"))
print(alfa.0)
print(alfa.3)
print(alfa.3.1)
// Add/Remove Elements from Tuple
//alfa.4 = "O"
//alfa.remove("C")
print(alfa)
// Dictionary Inside a Tuple
var laptopLauch = ("Macbook", 1299, ["Nepal": "10 PM", "England": "10 AM"])
print(laptopLauch.2)
laptopLauch.2["USA"] = "11 AM"
print(laptopLauch.2)
print(laptopLauch)

// Swift Functions
func greet() -> String {
    return "Hello World"
}
print(greet())
// Function Parameters
func addNum(num1: Int, num2: Int) -> Int{
    return num1 + num2
}
print(addNum(num1: 2, num2: 3))
// Function Parameter with Default Values
func addAng(a: Int = 7, b: Int = 8){
    var sum = a + b
    print(sum)
}

addAng(a:2,b:3)
addAng(b:2)
addAng()

// Function with Argument Label
func tam(of a: Int, and b: Int){
    var sum = a + b
    print(sum)
}
tam(of: 4, and: 7)

// Function Omit Argument Label
func bah(_ a: Int, u b: Int){
    var sum = a + b
    print(sum)
}
bah(2,u:3)

// Function with variadic parameters
func hun( angka: Int ...){
    var result = 0
    for num in angka {
        result = result + num
    }
    
    print("Sum = \(result)")
}

hun(angka: 1,2,3,14)
hun(angka: 5,10)

// Function With inout Parameters
func kataKasar(name: inout String){
    if name == "Kontol"{
        name = "Tidak boleh"
    }
}
var kasar = "Kontol"
print(kasar)
kataKasar(name: &kasar)
print(kasar)

// Swift Nested Function
func greetMessage() {
    func displayName(){
        print("Lah kok bener")
    }
    displayName()
}
greetMessage()
// Nested Function with Parameters
func tambahin(){
    print("Penambahan")
    
    func display(num1: Int, num2: Int){
        print(num1+num2)
    }
    
    display(num1: 5, num2: 10)
}
tambahin()
// Nested Function with Return Values
func operate(symbol: String) -> (Int, Int) -> Int {
    
    func add(num1: Int, num2: Int) -> Int {
        return num1+num2
    }
    
    func substract(num1: Int, num2: Int) -> Int {
        return num1 - num2
    }
    
    var operation = (symbol == "+") ? add : substract
    return operation
}
print(operate(symbol: "+")(10,5))

var operasi = operate(symbol: "")
var hasil = operasi(4,1)
print(hasil)


// Swift Function Recursion
func countDown(number: Int){
    print(number)
    
    if number == 1 {
        print("Stop")
    } else {
        countDown(number: number - 1)
    }
    
}
print("Countdown: ")
countDown(number: 4)

// Swift Ranges
// Closed Range
for number in 1...4 {
    print(number)
}
// Half-Open Range
for number in 1..<4 {
    print(number)
}
// One-sided Range
let range1 = ..<2
let range2 = 2...
print(range1.contains(1))
print(range2.contains(2))
// Access Array Elements Using Swift Range
let bhs = ["Swift", "Java", "C"]
print(bhs[0...2])

// Swift Function Overloading
func disValue(value: Int){
    print("Integer \(value)")
}
func disValue(value: String){
    print("String \(value)")
}
disValue(value: 2)
disValue(value: "Swift")

// Swift Closures
let menyapain = {
    print("Halo")
}
menyapain()
// Clouser Parameters
var namaMenyapa = {
    (name: String) in print("Hey \(name)")
}
namaMenyapa("Abah")
// Closeru That Returns Value
var findSquare = {
    (num: Int) -> Int in
    var square = num * num
    return square
}
print(findSquare(3))
// Closure as Function parameter
func grabLunch(search: ()->()) {
    print("Let's go out for lunch")
    search()
}
grabLunch(search: {
    print("Alfredo's Pizza: 2 miles away")
})
// Trailing Closure
func grabLuun(message: String, search: () -> ()){
    print(message)
    search()
}
grabLuun(message:"Ayo membeli makanan") {
    print("Alfredo ")
}

// Swift Class
class Bike {
    var name = ""
    var gear = 0
}
// Swift Objects
var bike1 = Bike()
bike1.gear = 7
bike1.name = "Montain Bike"
print("Name: \(bike1.name), Gears: \(bike1.gear)")
// Create Multiple Object of Class
var bike2 = Bike()
bike2.gear = 4
bike2.name = "Sepeda Gunung"
print("Name: \(bike2.name), Gears: \(bike2.gear)")
// Function Inside Swift Class
class Room {
    var length = 0
    var breadth = 0
    
    func calculateArea(){
        print("Area of Room", length*breadth)
    }
}
var studyRoom = Room()
studyRoom.length = 20
studyRoom.breadth = 30

studyRoom.calculateArea()
// Swift Initializer
class Sepeda {
    var name: String
    var gear: Int
    
    init(name:String, gear:Int){
        self.name = name
        self.gear = gear
    }
}

var sepeda1 = Sepeda(name: "BMX Sepeda", gear: 9)
print("Name: \(sepeda1.name) and Gear \(sepeda1.gear)")

// Swift Class OOP Properties
class Orang {
    var name: String = ""
    var age: Int = 0
}
var orang1 = Orang()
orang1.name = "Jaka"
orang1.age = 23

print("Nama: \(orang1.name) Usia: \(orang1.age)")

// Swift Class Computed Property
class Calculator {
    var num1: Int = 0
    var num2: Int = 0
    
    var sum: Int {
        num1 + num2
    }
}

var obj = Calculator()
obj.num1 = 10
obj.num2 = 15

print("Jumlah \(obj.sum)")

// Getter and Setter for Computed Properties
class Kalkulator{
    var num1: Int = 0
    var num2: Int = 0
    
    var sum: Int {
        get{
            num1 + num2
        }
        
        set(modify) {
            num1 = (modify+10)
            num2 = (modify+20)
        }

    }
}
var ob = Kalkulator()
ob.num1 = 20
ob.num2 = 80

print("Sum: \(ob.sum)")
ob.sum = 5
print("Baru Num1: \(ob.num1)")
print("Baru Num2: \(ob.num2)")
print("Sum Terbaru: \(ob.sum)")

// Swift OOP Methods
class How {
    func greet() {
        print("Hai Kawan")
    }
}
var memanggil = How()
memanggil.greet()

// Swift OOP Statistic Methods
class KalTer {
    func multiply(num1: Int, num2: Int) -> Int {
        return num1 * num2
    }
    
    static func add(num1: Int, num2: Int) -> Int {
        return num1 + num2
    }
}

var kalter = KalTer()
var hasil1 = kalter.multiply(num1: 5, num2: 3)
var hasil2 = KalTer.add(num1: 2, num2: 5)
print(hasil1)
print(hasil2)

// Swift OOP Self Property
class Marks {
    var physics = 0
    
    func checkEligibility(physics: Int){
        // Using Self Property
        if(self.physics < physics){
            print("Not Eligible for Admission")
        } else {
            print("Eligible for admission")
        }
    }
}
var murid1 = Marks()
murid1.physics = 87
murid1.checkEligibility(physics: 27)

// Swift OOP Mutating Methods
struct Employee {
    var gaji = 0
    
    mutating func gajiNaik(penambahan: Int){
        gaji = gaji + penambahan
        print(gaji)
    }
}
var kerja1 = Employee()
kerja1.gaji = 800
kerja1.gajiNaik(penambahan: 200)

// Swift Protocols
protocol Sum {
    func addition()
}
protocol Multiplication {
    func perkalian()
}

class Kar: Sum, Multiplication {
    var num1 = 0
    var num2 = 0
    
    func addition() {
        var hasil = num1 + num2
        print(hasil)
    }
    
    func perkalian() {
        var kali = num1 * num2
        print(kali)
    }
}

var karku = Kar()
karku.num1 = 7
karku.num2 = 5

karku.addition()
karku.perkalian()

// Swift Protocol Extensions
extension Multiplication{
    func taraa() {
        print("end")
    }
}
karku.taraa()
