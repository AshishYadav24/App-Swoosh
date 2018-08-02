//
//  borderButton.swift
//  App-Swoosh
//
//  Created by Ashish Yadav on 03/08/18.
//  Copyright © 2018 Ashish Yadav. All rights reserved.
//

import UIKit

class borderButton: UIButton {
   
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
