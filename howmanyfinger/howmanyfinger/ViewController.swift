//
//  ViewController.swift
//  howmanyfinger
//
//  Created by 高坤 on 2017/4/15.
//  Copyright © 2017年 gkgy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var numGuessed = 3
    
    @IBOutlet weak var numfinger: UILabel!
    
    @IBOutlet weak var steepControl: UIStepper!
    
    @IBOutlet weak var resultLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func guessButtonClick(_ sender: UIButton) {
        let randromnumber = Int(arc4random_uniform(6))
        if randromnumber ==  numGuessed {
            resultLabel.text = "猜对了，我拳了\(randromnumber)手指"
        }else{
             resultLabel.text = "so sad,你猜的\(numGuessed)和我说的\(randromnumber)不一样"
        }
    }
    @IBAction func steepClicked(_ sender: UIStepper) {
        
        numGuessed = Int(steepControl.value)
        numfinger.text = "\(numGuessed)"
        
    }

}

