//
//  ViewController.swift
//  Textinteract
//
//  Created by 高坤 on 2017/4/15.
//  Copyright © 2017年 gkgy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    @IBAction func changeButton(_ sender: UIButton) {
        labelchange.text = textFromButton.text
    }

    @IBOutlet weak var labelchange: UILabel!
    @IBOutlet weak var textFromButton: UITextField!

}

