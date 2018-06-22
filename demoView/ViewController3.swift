//
//  ViewController3.swift
//  demoView
//
//  Created by CCHSU20 on 2018/6/22.
//  Copyright © 2018 Nuvoton. All rights reserved.
//

import UIKit

class ViewController3: ViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let controller = Controller.shared
        controller.delegate = self
        controller.viewNumber = 0
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func updateData(_ tag: Int, _ string: String, _ data: Data) {
        
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
