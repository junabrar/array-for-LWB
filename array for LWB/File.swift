//
//  File.swift
//  array for LWB
//
//  Created by MacBook Air on 1/3/20.
//  Copyright © 2020 MacBook Air. All rights reserved.
//

import Foundation
class RoundedButton: UIButton {
    override func awakeFromNib() {
        super.awakeFromNib()

        layer.borderWidth = 1/UIScreen.main.nativeScale
        contentEdgeInsets = UIEdgeInsets(top: 0, left: 16, bottom: 0, right: 16)
        titleLabel?.adjustsFontForContentSizeCategory = true
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        layer.cornerRadius = frame.height/2
        layer.borderColor = isEnabled ? tintColor.cgColor : UIColor.lightGray.cgColor
    }
}
