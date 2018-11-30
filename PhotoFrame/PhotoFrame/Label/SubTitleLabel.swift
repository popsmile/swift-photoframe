//
//  SubTitleLabel.swift
//  PhotoFrame
//
//  Created by 윤지영 on 30/11/2018.
//  Copyright © 2018 윤지영. All rights reserved.
//

import UIKit

class SubTitleLabel: UILabel, CustomStyle {

    private struct DefaultStyle {
        static let text = "아직 추가된 사진이 없습니다."
        static let textColor = UIColor.lightGray
        static let font = UIFont.boldSystemFont(ofSize: CGFloat(integerLiteral: 20))
    }

    func setDefaultStyle() {
        self.text = DefaultStyle.text
        self.textColor = DefaultStyle.textColor
        self.font = DefaultStyle.font
    }

}
