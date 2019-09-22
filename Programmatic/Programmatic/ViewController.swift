//
//  ViewController.swift
//  Programmatic
//
//  Created by Aaron Yang on 9/17/19.
//  Copyright © 2019 Aaron Yang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad(){
        let square = UIView(frame: <#T##CGRect#>(x: self.view.frame.width/2 - 50, y: self.view.frame.height/2 - 50, width:100, height: 100))
        
        square.backgroundColor = UIColor.red
        
        self.view.addSubview(square)
    }

}

