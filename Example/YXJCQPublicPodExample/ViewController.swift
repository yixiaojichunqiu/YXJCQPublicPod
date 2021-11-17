//
//  ViewController.swift
//  YXJCQPublicPod
//
//  Created by yixiaojichunqiu on 2019/3/27.
//  Copyright © 2019 yixiaojichunqiu. All rights reserved.
//

import UIKit
import YXJCQPublicPod
class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.view.backgroundColor = UIColor.red.withAlphaComponent(1)
        let t1 = Test1()
        t1.test1()
    }


}
