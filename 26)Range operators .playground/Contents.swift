import UIKit

//Swift bize aralık oluşturmanın iki yolunu sunar: ..< ve ... operatörleri. Yarı açık aralık operatörü ..<, nihai değere kadar olan ancak nihai değeri içermeyen aralıklar oluşturur ve kapalı aralık operatörü ..., nihai değere kadar olan ve bu değeri içeren aralıklar oluşturur.

//Örneğin, 1..<5 aralığı 1, 2, 3 ve 4 sayılarını içerirken, 1...5 aralığı 1, 2, 3, 4 ve 5 sayılarını içerir.

let score = 85

switch score {
case 0..<50:
    print("sıçtın")
case 50..<85:
    print("ehhh")
default:
    print("helal")
}
