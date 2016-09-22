//
//  MemeTableViewController.swift
//  MemeMe1
//
//  Created by Christine Chang on 9/22/16.
//  Copyright © 2016 Christine Chang. All rights reserved.
//

import UIKit

class MemeTableViewController: UITableViewController {

    var memes: [Meme]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let applicationDelegate = (UIApplication.sharedApplication().delegate as! AppDelegate)
        memes = applicationDelegate.memes

    }

}
