//
//  ViewController.swift
//  TargetB
//
//  Created by Luis Wu on 3/20/16.
//  Copyright © 2016 Luis Wu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var lblCommonMessage: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        lblCommonMessage.text = CommonConsts.COMMON_MESSAGE
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

