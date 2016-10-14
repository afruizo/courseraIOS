//  Andres Fernando Ruiz Ojeda
//: Playground - noun: a place where people can play

import UIKit

for i in 0...100{
    
    //   Calculo de divisible entre 5
    if i % 5 == 0{
        print("El número \(i) es: Bingo!!!")
    }
    
    //   Calculo de residuo --> par/impar
    if i % 2 == 0{
        print ("El número \(i) es: Es Par!!!")
    }else{
        print ("El número \(i) es: Es Impar!!!")
    }
    
    //   Rango [30 - 40 ]
    if i>=30 && i<=40{
        print("El número \(i) es: Viva Swift!!!")
    }
}
