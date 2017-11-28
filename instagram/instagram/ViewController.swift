//
//  ViewController.swift
//  instagram
//
//  Created by Steven Worrall on 11/22/17.
//  Copyright © 2017 USF. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    let users = ["steven_worrall", "markoC"]
    let names = ["Steven", "Marko"]
    let blurbs = ["Just a quick example", "Of how UITable view works"]

    public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int{
        return names.count
    }

    
    public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell{
        let postCell = tableView.dequeueReusableCell(withIdentifier: "postCell", for: indexPath) as! TableViewCell
        
        postCell.profileImage.image = UIImage(named: names[indexPath.row] + ".jpg")
        postCell.nameLabel.text = names[indexPath.row]
        postCell.mainImage.image = UIImage(named: names[indexPath.row] + ".jpg")
        postCell.userLabel.text = users[indexPath.row]
        postCell.discLabel.text = blurbs[indexPath.row]
        
        return postCell
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

