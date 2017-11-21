//
//  ViewController2.swift
//  HelloWorld
//
//  Created by Steven Worrall on 11/21/17.
//  Copyright © 2017 USF. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {
    @IBOutlet weak var Label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        Label.text = str
    }
    @IBAction func back(_ sender: Any) {
        performSegue(withIdentifier: "BackSeg", sender: self)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
