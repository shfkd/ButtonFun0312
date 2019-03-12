//
//  ViewController.swift
//  ButtonFun0312
//
//  Created by D7703_07 on 2019. 3. 12..
//  Copyright © 2019년 1234. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBOutlet weak var Mylabel: UILabel!
    
    @IBAction func ButtonPressed(_ sender: UIButton) {
        Mylabel.text = "Hello Button Event"
    }
    
    
    @IBAction func label_Clear(_ sender: UIButton) {
    Mylabel.text = ""
    }
    
    @IBAction func changeViewColor(_ sender: UIButton) {
        self.view.backgroundColor = UIColor.white
    }
}

