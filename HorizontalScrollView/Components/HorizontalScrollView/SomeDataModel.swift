//
//  SomeDataModel.swift
//  HorizontalScrollView
//
//  Created by 김종권 on 2021/07/14.
//

import Foundation
import UIKit

struct SomeDataModel {
    enum DataModelType: String {
        case one
        case two
        case three
        case four
        case five
        case six
    }

    let type: DataModelType

    var name: String {
        return type.rawValue
    }

    var iamge: UIImage {
        switch type {
        case .one: return UIImage(named: "card")!
        case .two: return UIImage(named: "checkbox")!
        case .three: return UIImage(named: "work")!
        case .four: return UIImage(named: "star")!
        case .five: return UIImage(named: "cp")!
        case .six: return UIImage(named: "profile")!
        }
    }

}

struct Mocks {
    static func getDataSource() -> [SomeDataModel] {
        return [SomeDataModel(type: .one),
                SomeDataModel(type: .two),
                SomeDataModel(type: .three),
                SomeDataModel(type: .four),
                SomeDataModel(type: .five),
                SomeDataModel(type: .six)]
    }
}
