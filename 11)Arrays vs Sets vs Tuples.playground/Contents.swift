import UIKit

//Her öğenin kesin bir konuma veya ada sahip olduğu belirli, sabit bir ilgili değerler koleksiyonuna ihtiyacınız varsa, Tuples kullanmalısınız:

let adres = (postaKodu: 34000, cadde: "Mustafa Kemal Paşa", city: "İstanbul")

//Benzersiz olması gereken bir değerler koleksiyonuna ihtiyacınız varsa veya belirli bir öğenin orada çok hızlı bir şekilde olup olmadığını kontrol edebilmeniz gerekiyorsa, Set kullanmalısınız:

let renkler = Set(["turkuaz", "sarı", "lacivert"])

//Yinelenenleri içerebilecek bir değerler koleksiyonuna ihtiyacınız varsa veya öğelerinizin sırası önemliyse, Array kullanmalısınız:

let queen = ["Freddie", "Brian", "John", "Roger", "Mike", "Doug"]

// Sets ile Array ‘lerin çok benzer olduğunu söyledik. Ayrıldıkları en önemli noktalardan biri array ‘lerde aynı değer array ‘in içerisinde yer alabiliyorken bu durum Sets için geçerli değildir. Yani Sets içerisinde aynı değeri bulundurmaz. İçerisindeki bütün değerler birbirlerinden farklı olmak zorundadır. Bir başka ayırt edici özellik ise array ‘ler sıralı iken Sets ‘te böyle bir durum söz konusu değildir. Tabi ki kendimiz sıralayabiliriz 🙂


