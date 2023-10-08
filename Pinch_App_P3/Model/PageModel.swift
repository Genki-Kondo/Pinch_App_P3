//
//  PageModel.swift
//  Pinch_App_P3
//
//  Created by fantec on 2023/10/05.
//

import Foundation

struct Page: Identifiable{
    let  id: Int
    let imageName: String
}

extension Page{
    var thumnailName: String {
        return "thumb-" + imageName
    }
}
