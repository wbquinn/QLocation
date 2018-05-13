//
//  ViewController.swift
//  QLocation
//
//  Created by Brian Quinn on 4/27/18.
//  Copyright © 2018 W. Brian Quinn. All rights reserved.
//

import UIKit
import os

class ViewController: UIViewController {


    @IBOutlet weak var locationTimestamp: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let customLog = OSLog(subsystem: "eu.quinns.qlocation.plist", category: "debugging")
 os_log("This is info that may be helpful during development or debugging.", log: customLog, type: .debug)

        locationTimestamp.text = "now";
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

