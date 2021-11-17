//
//  ViewController.swift
//  test0
//
//  Created by fengdongkai on 2020/7/13.
//  Copyright © 2020 fengdongkai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.red.withAlphaComponent(0.3)
        let t1 = Test1.init()
        t1.test1()
    }


}

class ViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.yellow.withAlphaComponent(0.3)
    }


}
