//
//  main.swift
//  tarea-01
//
//  Created by pealejosb on 21-07-21.
//

import Foundation

struct Calculadora {
    
    
    init(){
        
    }
    func sumar(num1 :Int,num2:Int) -> Int{
        return num1 + num2
    }
    
    func restar(num1:Int,num2:Int) ->Int {
        return num1 - num2
    }
    func multiplicar(num1:Int,num2:Int) ->Int {
        return num1 * num2
    }
    func dividir(num1:Double,num2:Double) -> Double {
        
       return num1 / num2
    }
    func raizCuadrada(num1:Double) -> Double {
        return num1.squareRoot()
    }
    
}


func obtenerNroRandom() -> Int {
    return Int.random(in: 1..<10)
}

print("TAREA 01")

print("Crear una calculadora\n")
print("MENU\n")
print("Los números seran generados al azar\n")

let num1 = obtenerNroRandom()
let num2 = obtenerNroRandom()

var mi_calculadora = Calculadora()

print("Primer  nro : \(num1) \n")
print("Segundo nro : \(num2) \n")

print("**** SUMAR ****")
print(" \(num1) + \(num2) = \( mi_calculadora.sumar(num1: num1, num2: num2) )")

print("**** RESTAR ****")
print(" \(num1) - \(num2) = \( mi_calculadora.restar(num1: num1, num2: num2) )")

print("**** MULTIPLICAR ****")
print(" \(num1) * \(num2) = \( mi_calculadora.multiplicar(num1: num1, num2: num2) )")

print("**** DIVIDIR ****")
print(" \(num1) / \(num2) = \( mi_calculadora.dividir(num1: Double(num1), num2: Double(num2)) )")

print("**** RAIZ CUADRADA ****")
print(" √\(num1)  = \( mi_calculadora.raizCuadrada(num1: Double(num1)) )")







