import UIKit

// SICAKLLIK KONTROLÜ

var sicaklik = 32

if  sicaklik < 20  { print("hava soğuk") }
else if sicaklik < 30  { print ("hava ılık") }
else  { print ("hava sıcak") }



//  YAŞ KONTROLÜ

var yas = 15

if yas < 18 { print("çocuk")}
else if yas < 65 { print("yetişkin")}
else { print("yaşlı")}




// ALIŞVERİŞ İNDİRİMİ

var alisverisTutari = 235.0

if alisverisTutari > 200.0 { print("tutar : \(alisverisTutari - alisverisTutari * 0.2)")}
else if alisverisTutari > 100.0 { print("tutar : \(alisverisTutari - alisverisTutari * 0.1)")}
else { print("tutar : \(alisverisTutari)") }




// TRAFİK IŞIĞI

var renk = "kırmızı"

if renk == "kırmızı" { print("dur")}
else if renk == "yeşil" { print("geç")}
else { print("hazırlan")}




// MESAİ ÜCRETİ HESAPLAMA

var calistiginSaat = 46
var ucret = 5000
var mesaiSaati = calistiginSaat - 40
var mesaiUcreti = 150

if calistiginSaat <= 40 { print("maaşınız = \(ucret)")}
else if  calistiginSaat > 40 { print("maaşınız = \(ucret + mesaiSaati * mesaiUcreti)")}


 

//  ASAL SAYI BULMA

var sayi : [Int] = 1...100
var asal : [ Int] = 1...100
if asal / sayi == [Int] && asal != sayi  {
    print("sayı asal değildir") }
else { print("sayı asaldır")}
