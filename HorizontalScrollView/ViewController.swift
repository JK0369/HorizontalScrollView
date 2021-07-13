//
//  ViewController.swift
//  HorizontalScrollView
//
//  Created by 김종권 on 2021/07/14.
//

import UIKit
import SnapKit

class ViewController: UIViewController {

    lazy var horizontalScrollView: HorizontalScrollView = {
        let view = HorizontalScrollView()

        return view
    }()

    override func viewDidLoad() {
        super.viewDidLoad()

        configure()
    }

    private func configure() {
        view.addSubview(horizontalScrollView)

        horizontalScrollView.snp.makeConstraints { make in
            make.center.width.equalToSuperview()
            make.height.equalTo(56)
        }

    }
}
