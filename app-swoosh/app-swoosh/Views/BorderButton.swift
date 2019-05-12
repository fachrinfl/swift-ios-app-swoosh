//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Pinjam Modal 02 on 12/05/19.
//  Copyright © 2019 Fachri. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
    
}
