import UIKit

// Swift'in koşulları birleştirmemize izin veren iki özel işleci vardır: && ("ve" olarak telaffuz edilir) ve || (“veya” olarak telaffuz edilir).

//  &&

let age1 = 12
let age2 = 21

if age1 > 18 && age2 > 18 {
    print("ikiside 18 yaşından büyük")
}

//  ||

if age1 > 18 || age2 > 18 {
    print("en az biri 18 yaşından büyük")
}

