//
//  ViewController.swift
//  Week1_UnitTest
//
//  Created by Enkhjargal Gansukh on 07/08/2017.
//  Copyright © 2017 Enkhjargal Gansukh. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIAlertViewDelegate {
//    var alertView = UIAlertView(title: "Test Alert", message: "Alert!", delegate: nil, cancelButtonTitle: "OK")
    var alertView = UIAlertController(title: "Test Alert", message: "Alert!", preferredStyle: UIAlertControllerStyle.alert)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        alertView.show(self, sender: nil)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func checkOdd(num: Int) -> Bool {
        return num % 2 != 0
    }
}

