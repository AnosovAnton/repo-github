//
//  Heart.swift
//  ClientVK
//
//  Created by spector.rebop on 19.08.2020.
//  Copyright © 2020 spector.rebop. All rights reserved.
//

import UIKit

class LikeControl: UIView {
    
    @IBOutlet var countLabel: UILabel!
    var count = 0
    
    @IBAction func myHeartButton(_ sender: Any) {
        count = count + 1
        
        countLabel.text = "\(count)"
    }
    
    @IBAction func offHeartbutton(_ sender: Any) {
        count = count - 1
        countLabel.text = "\(count)"
    }
}
