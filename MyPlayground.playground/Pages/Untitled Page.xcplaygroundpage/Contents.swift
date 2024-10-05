import UIKit

var greeting = "Hello, playground"
print(greeting);

// Mencoba untuk menggunakan tanda + sesama String ternyata bisa , tetapi menggunakan Int + String tidak bisa
print(greeting+" IOS")

var angka = 12931
print(angka)
angka = angka+9
print(angka)

var kata = String("Aku ")
print(kata)
kata = kata + "ada 10"
print(kata)

var bener = true
print(bener)


// Ternyata jika type datanya tidak sama maka tidak bisa jalan
var tambahin:Double = 0.8
var koma:Double = 9.2
print(koma)
koma = koma + tambahin
print(Int(koma)) // ini ku coba jadiin Int bisa ternyata


// Temukan X dalam kata
var cobain:String = "XXSAXXSX"
var array:Array<Bool> = []
for kata in cobain {
    if(kata=="X"){
        array.append(true)
    }else{
        array.append(false)
    }
}
print(array)
// Ternyata harus jelas dari input Typedata sampe output Typedata mau di jadiin apa


// Lanjut ke Function
// Contoh yang benar seperti ini
func attack(score:Int = 0) -> Int{
    var text:String = "Attack Damage "
    var hasil:String = text + String(score)
    print(hasil)
    return score
}

//attack(score: 10)

func defend(attack:Int = 0, baseDef:Int = 8) {
    var pengurangan = attack - baseDef
    if(pengurangan <= 0){
        print("No Damage")
    } else {
        print("Damage "+String(pengurangan))
    }
}

defend(attack: attack(score: 9))
defend(attack: attack(score: 10), baseDef: 10)



// mainan Enum, macam macam kendaraan
enum tempat {
    case Darat, Laut, Udara
}

var typekendaraan = tempat.Udara

switch typekendaraan {
case .Darat: 
    print("Mobil")
case .Laut:
    print("Kapal")
case .Udara:
    print("Pesawat")
}



// mainan Struct, macam macam kendaraan roda

struct Kendaraan {
    var jenis:String
    var rodaAda:Int
    var bisaTerbang:Bool
}

var listKendaraan = Kendaraan(jenis: "Mobil", rodaAda: 4, bisaTerbang: false)
print(listKendaraan.rodaAda)
