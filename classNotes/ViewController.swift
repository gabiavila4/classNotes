//
//  ViewController.swift
//  classNotes
//
//  Created by GABRIELA AVILA on 10/6/23.
//

import UIKit

class ViewController: UIViewController {

    //building a blank student array
    var students : [Student] = []
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        var s1 = Student(name: "Bob", age: 10, money: 1.33)
        var s2 = Student(name: "Annahlu", age: 17, money: 18.92)
        students.append(s1)
        students.append(s2)
        students.append(Student(name: "Rob", age: 90, money: 2.12))
        
        print(students[1].name)
        students[1].name = "Will"
        print(students[1].name)
        
        students[1].deposit(moneyin: 23.43)
        print(students[1].money)
        
        
        
       // var struct1 = StudentStruct(name: "BOB", age: 32, money: 2000.33)
        
    }

    
    @IBAction func buttonAction(_ sender: UIButton) {
        
        performSegue(withIdentifier: "to2", sender: self)
        
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nvc = segue.destination as! ViewController2
        nvc.stu = students[0]
    }
    

}

