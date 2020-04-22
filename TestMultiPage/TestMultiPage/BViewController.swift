//
//  BViewController.swift
//  TestMultiPage
//
//  Created by Aaron Yang on 3/5/20.
//  Copyright © 2020 Aaron Yang. All rights reserved.
//

import UIKit

class BViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func btnA(_ sender: Any) {
        self.performSegue(withIdentifier: "fromB-A", sender: self)
    }
    @IBAction func btnB(_ sender: Any) {
        self.performSegue(withIdentifier: "fromB-C", sender: self)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
