//
//  ViewController.swift
//  Noti
//
//  Created by 이채원 on 2016. 10. 19..
//  Copyright © 2016년 이채원. All rights reserved.
//

import UIKit
import Firebase

class ViewController: UIViewController {
    
    //var ref: Firebase?

    override func viewDidLoad() {
        super.viewDidLoad()
        var ref = FIRDatabase.database().reference()
        
        ref.child("no").child("assr").setValue(["username": "fuck"])
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
