//
//  ViewController.swift
//  WorkRealm
//
//  Created by 長崎 二郎 on 2016/01/10.
//  Copyright © 2016年 26wonders. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let employee = Employee()
        employee.name = "Jonathan"
        NSLog("debug: " + employee.name)
        
        let realm :RLMRealm = RLMRealm.defaultRealm()
        realm.beginWriteTransaction()
        realm.addObject(employee)
        try! realm.commitWriteTransaction()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

