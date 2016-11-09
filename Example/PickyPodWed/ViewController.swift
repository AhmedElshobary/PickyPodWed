//
//  ViewController.swift
//  PickyPodWed
//
//  Created by Elshobary on 11/09/2016.
//  Copyright (c) 2016 Elshobary. All rights reserved.
//

import UIKit
import PickyPodWed
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let test = PickyTesterPod()
        test.pickTestLog()
        // Do any additional setup after loading the view, typically from a nib.
//        let test = PickyTesterPod()
//        testObject.pickTestLog()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

