//
//  ViewController.swift
//  Two Button Challenge
//
//  Created by Brenden Picioane on 8/31/20.
//  Copyright © 2020 Brenden Picioane. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        print("View did load")
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("First button pressed")
        messageLabel.text = "You Are Awesome!"
        messageLabel.textColor = UIColor.blue
        messageLabel.textAlignment = .left
    }
    @IBAction func anotherMessageButtonPressed(_ sender: UIButton) {
        print("Second button pressed")
        messageLabel.text = "You are Great!"
        messageLabel.textColor = UIColor.systemRed
        messageLabel.textAlignment = .right
    }
    
}

