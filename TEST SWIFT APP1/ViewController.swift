//
//  ViewController.swift
//  TEST SWIFT APP1
//
//  Created by David Madacsi on 2/28/17.
//  Copyright © 2017 David Madacsi. All rights reserved.
//  this is some test text for git and source tree

import UIKit

class ViewController: UIViewController {

     @IBOutlet weak var LABEL: UILabel!
    
   
    
    @IBOutlet weak var text1: UITextField!
       

    @IBOutlet weak var text2: UITextField!

    @IBAction func clickbutton(_ sender: AnyObject) {
    
  LABEL.text = "Answer is...\(Double(text1.text!)! + Double(text2.text!)!)"

}
}
