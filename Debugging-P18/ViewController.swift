//
//  ViewController.swift
//  Debugging-P18
//
//  Created by Łukasz Nycz on 11/08/2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Debugging using print
        print(1, 2, 3, 4, 5, separator: "-", terminator: ".")
        print("some message", terminator: "")
        
        // Debugging using assert
        assert(1 == 1, "Math failure!")
       // assert(1 == 2, "Math failure!")
       // assert(myReallySlowMethod == true, "Slow method return false, which is bad thing")
        
        //Debugging with breakpoint
        for i in 1...100 {
            print("Got number \(i)")
        }
    }


   
}

