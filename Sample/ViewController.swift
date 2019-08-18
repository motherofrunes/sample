//
//  ViewController.swift
//  Sample
//
//  Created by Yasui Yuito on 2019/08/15.
//  Copyright © 2019 Yasui Yuito. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var resultLabel: UILabel!
    @IBOutlet var textField: UITextField!
    @IBOutlet var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "1+1は？"
        resultLabel.text = ""
    }

    @IBAction func buttonTapped(_: Any) {
        let inputText = textField.text
        let answer = "2"

        if inputText == answer {
            resultLabel.text = "正解"
        } else {
            resultLabel.text = "不正解"
        }
    }
}
