//
//  ViewController.swift
//  TEST SWIFT APP1
//
//  Created by David Madacsi on 2/28/17.
//  Copyright © 2017 David Madacsi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var NAME: UILabel!
   
    var tapCount = 0
   
    @IBAction func clickbutton(_ sender: UIButton)        {
        
        tapCount = tapCount + 1
    
        if tapCount >= 5 {
            NAME.text = "that's enough now"
        }
        if tapCount >= 20 {
            NAME.text = "you're kidding me!!"
        }



}
    
    
}
