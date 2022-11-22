import UIKit

//Kısa haliyle enum ‘lar birbirleriyle mantıksal olarak alakalı değerleri bir arada gruplamamızı sağlayan yapılardır. Birbiri ile bağlı bu değerlere hem isimleriyle hemde bir index numarası ile erişebilmemiz mümkündür.

enum Gunler {
   case pazartesi
   case sali
   case carsamba
   case persembe
   case cuma
   case cumartesi
   case pazar
}

/*
 enum Gunler {
case pazartesi, sali, carsamba, persembe, cuma, cumartesi, pazar
}
 böyle de yazabiliriz */
                       
                       //Enumeration ‘ları Değişkenlere Atama
                       
var bugun = Gunler.cuma
bugun = .cumartesi
var yarin : Gunler = .cumartesi

//İlişkili Değerler

 //Swift dilinde enum değerlerini özel tiplerde değerler tutmak içinde kullanabilmekteyiz. Mesela kullanıcı uygulamamıza giriş yapabilmek için iki seçenekten birini kullanmak durumunda olsun buna uygun enum yapısını yazalım,

enum GirisSekli {
    case adSoyad(String,String)
    case tcKimlikNo(Int)
}
