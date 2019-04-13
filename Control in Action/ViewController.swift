//
//  ViewController.swift
//  Control in Action
//
//  Created by Dmitry Belousov on 13/04/2019.
//  Copyright © 2019 Dmitry Belousov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myToggle: UISwitch!
    
    
    
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func clickBtn(_ sender: UIButton) {
        print ("нажата кнопка")
        
        if myToggle.isOn {
            print ("Great!! Button is Pressed!!")
        } else {
            print ("Noup, Sorry Button is not Pressed")
        }
        
    }

    @IBAction func mySwitchBtn(_ sender: Any) {
        if (sender as AnyObject).isOn {
            print ("Switch is on")
        } else {
            print ("Switch is off")
        }
    }
    


}


