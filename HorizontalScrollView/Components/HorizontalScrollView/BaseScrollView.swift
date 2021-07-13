//
//  BaseScrollView.swift
//  HorizontalScrollView
//
//  Created by 김종권 on 2021/07/14.
//

import Foundation
import UIKit

class BaseScrollView: UIScrollView {
    override init(frame: CGRect) {
        super.init(frame: frame)

        configure()
    }

    @available(*, unavailable)
    required init?(coder: NSCoder) {
        fatalError("Not implemeted xib")
    }

    func configure() {}
    func bind() {}
}
