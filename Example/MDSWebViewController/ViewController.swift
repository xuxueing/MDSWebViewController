//
//  ViewController.swift
//  MDSWebViewController
//
//  Created by xuxueing on 02/28/2019.
//  Copyright (c) 2019 xuxueing. All rights reserved.
//

import UIKit
import MDSWebViewController

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a /Users/surpriseforme/git/MDSWebViewController/Example/MDSWebViewController/Base.lproj/LaunchScreen.xibnib.
        let str: String = "https://www.baidu.com"
    self.navigationController?.pushViewController(MDSWebViewController.init(urlStr: str), animated: true)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

