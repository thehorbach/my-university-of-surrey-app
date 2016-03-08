//
//  BlueButton.swift
//  my-favorite-place
//
//  Created by Vyacheslav Horbach on 08/03/16.
//  Copyright © 2016 Vyacheslav Horbach. All rights reserved.
//

import UIKit

class BlueButton: UIButton {

    override func awakeFromNib() {
        layer.cornerRadius = 5.0
        backgroundColor = UIColor(red: 23/255.0, green: 73/255.0, blue: 189/255.0, alpha: 1.0)
        setTitleColor(UIColor.whiteColor(), forState: .Normal)
        titleLabel?.font = UIFont(name: "Helvetica Neue", size: 17.0)
    }

}
