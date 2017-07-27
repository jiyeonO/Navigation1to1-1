//
//  OrderViewController.swift
//  Navigation1to1
//
//  Created by Digital Media Dept on 2017. 7. 27..
//  Copyright © 2017년 Computer Science. All rights reserved.
//

import UIKit

class OrderViewController: UIViewController {

    @IBOutlet var infoLabel: UILabel!
    var info: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        if let contentString = info {
            infoLabel.text = contentString
        }
    }
}
