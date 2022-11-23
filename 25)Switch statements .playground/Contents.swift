import UIKit

//if ve else if'yi kullanan birkaç koşulunuz varsa, switch case olarak bilinen farklı bir yapı kullanmak genellikle daha anlaşılırdır. Bu yaklaşımı kullanarak, durumunuzu bir kez yazarsınız, ardından tüm olası sonuçları ve bunların her biri için ne olması gerektiğini listelersiniz.

let havaDurumu = "güneşli"

switch havaDurumu {
case "yağmurlu":
    print("Bir şemsiye getirin")
case "karlı":
    print("sıcak bir yer bulun")
case "güneşli":
    print("güneş kremi sürün")
default:
    print("eğlenmenin tadını çıkar")
}

//Bu örnekte, son durum - default - gereklidir çünkü Swift, hiçbir olasılığın kaçırılmaması için tüm olası durumları kapsamanızı sağlar. Hava durumu yağmur, kar veya güneş dışındaysa, default durum çalıştırılacaktır.

//Swift, yalnızca her durumda kodu çalıştıracaktır. Yürütmenin bir sonraki vakaya devam etmesini istiyorsanız, aşağıdaki gibi yedek anahtar kelimeyi kullanın: fallthrough

switch havaDurumu {
case "yağmurlu":
    print("Bir şemsiye getirin")
case "karlı":
    print("sıcak bir yer bulun")
case "güneşli":
    print("güneş kremi sürün")
    fallthrough
default:
    print("eğlenmenin tadını çıkar")
}
