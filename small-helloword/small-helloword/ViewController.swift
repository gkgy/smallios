//
//  ViewController.swift
//  small-helloword
//
//  Created by gkgy on 2017/4/15.
//  Copyright © 2017年 gkgy. All rights reserved.
//

import UIKit //每个程序文件都要导入这个库，因为里面的东西时不时地就要用到

class ViewController: UIViewController {
//上面的语法意思是：ViewController是UIViewController的子类，

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
//从viewDidLoad函数中加入一些新的特性，所以要用override方法来加入

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
//内存管理 一般都删掉不要

}

