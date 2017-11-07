//
//  ViewController.swift
//  HelloWorld
//
//  Created by Steven Worrall on 11/6/17.
//  Copyright © 2017 USF. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Label: UILabel!
    @IBOutlet weak var Text: UITextField!
    
    @IBAction func Submit(_ sender: UIButton) {
        Label.text = "Hello, " + Text.text!
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

