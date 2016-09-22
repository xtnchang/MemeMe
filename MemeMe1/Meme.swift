//
//  Meme.swift
//  MemeMe1
//
//  Created by Christine Chang on 9/18/16.
//  Copyright © 2016 Christine Chang. All rights reserved.
//

import Foundation
import UIKit

// For each individual meme object you’ll need a struct which includes the following component properties: 1) 2 strings representing the top and bottom text, 2) the original image, and 3) a memed image, combining the text and the original image.

struct Meme {
    var topText: String
    var bottomText: String
    var image: UIImage
    var memedImage: UIImage
}
