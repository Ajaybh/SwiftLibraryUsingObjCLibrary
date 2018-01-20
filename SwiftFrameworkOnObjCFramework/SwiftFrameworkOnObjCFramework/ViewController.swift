//
//  ViewController.swift
//  SwiftFrameworkOnObjCFramework
//
//  Created by Ajay kumar on 1/20/18.
//  Copyright © 2018 Ajay kumar. All rights reserved.
//

import Cocoa
import JustLoggingSwift

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let logTest = LogTestSwift()
        logTest.doLogging()
        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

