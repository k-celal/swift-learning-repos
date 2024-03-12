var yas = 19
var isim = "Celal"

print(isim,yas)

var ogrenciAdi = "Celal"
var ogrenciYas = 20
var ogrenciBoy = 1.74
var ogrenciBasharf = "C"
var ogrenciDevamEdiyorMu = false
    
print(ogrenciAdi)
print(ogrenciYas)
print(ogrenciBoy)
print(ogrenciBasharf)
print(ogrenciDevamEdiyorMu)


var urun_id:Int = 3210
var urun_adi:String = "Macbook Air"
var urun_adet:Int = 43
var urun_fiyat:Int = 21500
var urun_tedarikci:String = "Apple"

print("Ürün id        : \(urun_id)")//java + , kotlin ve dart $
print("Ürün adı       : \(urun_adi)")
print("Ürün adet      : \(urun_adet)")
print("Ürün fiyat     : \(urun_fiyat) ₺")
print("Ürün tedarikci : \(urun_tedarikci)")

//odev
var ilce = "merkez"
print(ilce)
ilce = "Nigde/Merkez"
print(ilce)

var sayi = 1
print(sayi)
sayi = 5
print(sayi)

//let sabitler anlamına gelir
let numara = 34
print(numara)
//numara = 51 // hata verir
print(numara)

//Tür Dönüşümü - Type Casting
//Sayısaldan sayısala
var i = 13
var d = 51.1907

var sonuc_1 = Double(i) // 13.0
var sonuc_2 = Int(d) // 51
print(sonuc_1)
print(sonuc_2)

//Sayısaldan Metine
var sonuc_3 = String(i) // "13"
var sonuc_4 = String(d) // "51.1907"
print(sonuc_3)
print(sonuc_4)

//Metinden sayısala
//Metinden sayısala
var yazi = "34.5"

if let sonuc5 = Int(yazi) {
    print(sonuc5)
}else{
    print("Dönüşüm hatası")
}







