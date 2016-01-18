//
//  ViewController.swift
//  FeedKit-OSX
//
//  Created by Shao-Ping Lee on 1/17/16.
//  Copyright © 2016 Simon Lee. All rights reserved.
//

import Cocoa
import FeedKit

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let f = Feed()
        print(f.fetch())

        // Do any additional setup after loading the view.
    }

    override var representedObject: AnyObject? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

