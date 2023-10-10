//
//  Student.swift
//  classNotes
//
//  Created by GABRIELA AVILA on 10/6/23.
//

import Foundation
public class Student{
  
    var name : String
    var age : Int
    var money : Double
    
    //making initializer
    init(name: String, age: Int, money: Double) {
        self.name = name
        self.age = age
        self.money = money
    }

    func deposit(moneyin : Double){
        
        money = moneyin + money
    }
    
    public struct StudentStruct
    {
        var name : String
        var age : Int
        var money : Double
        
        
        
    }
    
    
}
