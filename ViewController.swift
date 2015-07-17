//
//  ViewController.swift
//  Is it Prime
//
//  Created by todd d Halkowski on 6/3/15.
//  Copyright (c) 2015 Geneva. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var numberguess: UITextField!
    
    @IBOutlet weak var resultLabel: UILabel!
    
    @IBAction func buttonPressed(sender: AnyObject) {
        
        var numberguessInt = numberguess.text.toInt()
        
        if numberguessInt = nil {
            
            
            
        } else {
           
            resultLabel.text = "Please enter a number in the box"
            
        }
        
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

