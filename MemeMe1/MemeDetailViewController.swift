//
//  MemeDetailViewController.swift
//  MemeMe1
//
//  Created by Christine Chang on 9/22/16.
//  Copyright © 2016 Christine Chang. All rights reserved.
//

import Foundation
import UIKit

class MemeDetailViewController: UIViewController {

    var meme: Meme! 
    
    @IBOutlet weak var detailImageView: UIImageView!
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        self.detailImageView.image = self.meme.memedImage

        // Do any additional setup after loading the view.
    }

}
