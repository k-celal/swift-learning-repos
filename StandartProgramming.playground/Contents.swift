import UIKit
// karsılastırma operatorleri
var a = 15
var b = 23

var x = 12
var y = 56

print("a == b : \(a == b)")
print("a != b : \(a != b)")
print("a > b  : \(a > b)")
print("a >= b : \(a >= b)")
print("a < b  : \(a < b)")
print("a <= b : \(a <= b)")

print("a > b || x > y  : \(a > b || x > y)")//|| veya-or false - false ise false olur , diğer durumlarda hep true
print("a > b && x > y  : \(a > b && x > y)")//&& ve-and true - true ise true olur , diğer durumlarda hep false

//If elseif else yapisi

var yas = 17
var isim = "Mehmetx"

if yas >= 18 {
    print("araba ehliyeti alabilirsiniz")
}else{
    print("araba ehliyeti alamazssınız")
}

if isim == "Celal" {
    print("Merhaba Celal")
}else if isim == "Karahan" {
    print("Merhaba Karahan")
}else{
    print("siz kimsiniz")
}

var kullanici_Adi = "admin"
var password = 13579

if kullanici_Adi == "admin" && password == 13579 {
    print("Hoşgeldiniz")
}else{
    print("Hatali giriş")
}

var sonuc = 11

if sonuc == 9 || sonuc == 10 {
    print("Sonuç 9 veya 10 dur")
}else{
    print("Sonuç 9 veya 10 değildir")
}
//switch case yapisi
var gun = 9

switch gun {
    case 1: print("Pazartesi")
    case 2: print("Salı")
    case 3: print("Çarşamba")
    case 4: print("Perşembe")
    case 5: print("Cuma")
    case 6: print("Cumartesi")
    case 7: print("Pazar")
    default: print("böyle bir gün bulunmuyor")
}
//döngüler
for x in 1...3 {
  print("Döngü 1 : \(x)")
}
// to sınır değeri görmez through sınır değer dahil
for a in stride(from: 10, through: 20, by: 5) {
    print("Döngü 2 : \(a)")
}

for b in stride(from: 20, through: 10, by: -5) {
    print("Döngü 3 : \(b)")
}
 
var sayac = 1
    
while sayac < 4 {
    print("Döngü 4 : \(sayac)")
    sayac+=1
}
// break durdurma
for i in 1...5 {
    if i == 3 {
        break
    }
    print("Döngü 5 : \(i)")
}
//contiune atlama
for i in 1...5 {
    if i == 3 {
        continue
    }
    print("Döngü 6 : \(i)")
}


