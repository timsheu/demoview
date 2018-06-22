//
//  ViewController.swift
//  demoView
//
//  Created by CCHSU20 on 2018/6/22.
//  Copyright © 2018 Nuvoton. All rights reserved.
//

import UIKit

class ViewController: UIViewController, ControllerDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        let controller = Controller.shared
        controller.viewNumber = 0
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // protocol delegate function
    func updateData(_ tag: Int, _ string: String, _ data: Data) {
        
    }
}

