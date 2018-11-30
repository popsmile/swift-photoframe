//
//  TitleLabel.swift
//  PhotoFrame
//
//  Created by 윤지영 on 30/11/2018.
//  Copyright © 2018 윤지영. All rights reserved.
//

import UIKit

class TitleLabel: UILabel, CustomStyle {

    private struct DefaultStyle {
        static let text = "제이미의 사진액자 🖼"
        static let textColor = UIColor.black
        static let shadowColor = UIColor.lightGray
        static let shadowOffset = CGSize(width: 2, height: 2)
        static let attributes: [NSAttributedString.Key : Any] = [
            NSAttributedString.Key.strokeColor : UIColor.darkGray,
            NSAttributedString.Key.foregroundColor : UIColor.white,
            NSAttributedString.Key.strokeWidth : -4.0,
            NSAttributedString.Key.font : UIFont.boldSystemFont(ofSize: 40)]
    }

    func setDefaultStyle() {
        self.text = DefaultStyle.text
        self.textColor = DefaultStyle.textColor
        self.shadowColor = DefaultStyle.shadowColor
        self.shadowOffset = DefaultStyle.shadowOffset
        self.attributedText = NSAttributedString(string: self.text ?? String(), attributes: DefaultStyle.attributes)
    }

}
