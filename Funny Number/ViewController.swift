//
//  ViewController.swift
//  Funny Number
//
//  Created by Apple on 12/10/2560 BE.
//  Copyright © 2560 Boss. All rights reserved.
//

import UIKit

//start app
class ViewController: UIViewController {

    //Explicit
    var myClass = MyClass()
    
    @IBOutlet weak var displayNumberLabel: UILabel!
    
    //button controller
    @IBAction func backButton(_ sender: Any) {
        let numberIntPara = Int(displayNumberLabel.text!)
        displayNumberLabel.text = myClass.decreaseNumber(numberInt: numberIntPara!)
    }
    @IBAction func startbutton(_ sender: Any) {
        displayNumberLabel.text = myClass.resetNumber()
    }
    @IBAction func nextButton(_ sender: Any) {
        let numberIntPara = Int(displayNumberLabel.text!)
        displayNumberLabel.text = myClass.increaseNumber(numberInt: numberIntPara!)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

