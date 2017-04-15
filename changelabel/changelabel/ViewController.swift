//
//  ViewController.swift
//  changelabel
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

    @IBAction func buttonclick(_ sender: UIButton) {
        myLabel.text = "我变成红色了" //加入了改变文字的代码
        
        myLabel.textColor = UIColor.red //把标签颜色也改变了 .black .blue 都可以
        
    }
   
    @IBOutlet weak var myLabel: UILabel!


}

