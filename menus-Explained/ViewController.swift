//
//  ViewController.swift
//  menus-Explained
//
//  Created by Hossam on 3/9/20.
//  Copyright © 2020 Hossam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
       
        // Do any additional setup after loading the view.
    }
    
    override func motionBegan(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
           print("X")
       }
       override func motionEnded(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
           print("Z")
       }


}

