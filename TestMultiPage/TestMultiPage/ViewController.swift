//
//  ViewController.swift
//  TestMultiPage
//
//  Created by Aaron Yang on 3/5/20.
//  Copyright © 2020 Aaron Yang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnB(_ sender: Any) {
        self.performSegue(withIdentifier: "fromA-B", sender: self)
    }
    @IBAction func btnC(_ sender: Any) {
        self.performSegue(withIdentifier: "fromA-C", sender: self)
    }
    
}

