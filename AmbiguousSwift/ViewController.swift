//
//  ViewController.swift
//  Bridge
//
//  Created by Bi, Min on 2/5/17.
//  Copyright © 2017 Bi, Min. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    fileprivate var a: A!
    fileprivate var b: B!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        a = A.singletonFor()
        b = B.singletonFor()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

