//
//  ViewController.swift
//  Swift_Documentation
//
//  Created by Zhora Babakhanyan on 8/17/22.
//

import UIKit

class ViewController: UIViewController {

    var clouserObject = Clouser()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(clouserObject.numberViceVersa(i: 4.5))
    }

}

