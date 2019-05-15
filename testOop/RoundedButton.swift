//
//  RoundedButton.swift
//  testOop
//
//  Created by Dimitrij Fajar Satria Dharma on 15/05/19.
//  Copyright © 2019 Dimitrij Fajar Satria Dharma. All rights reserved.
//

import UIKit

class roundedButton: UIButton {
    override func awakeFromNib(){
        layer.borderWidth = 1
        layer.cornerRadius = 8
        layer.borderColor = #colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1)
    }
}
