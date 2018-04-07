//
//  ViewController.swift
//  Count
//
//  Created by 阿部一真 on 2018/03/03.
//  Copyright © 2018年 阿部一真. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var TextField: UITextField!
    
    var number: Int = 0
    @IBOutlet var label1: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "Hello World"
      }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
    }
    @IBAction func plus() {
        number = number + 1
        label1.text = String(number)
    }
    


    @IBAction func ButtonTapped(_ sender: Any) {
        let text: String = TextField.text!
        label.text = text
    }
}

