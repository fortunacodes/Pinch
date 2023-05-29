//
//  PageModel.swift
//  Pinch
//
//  Created by Jesús  Fortuna on 29/5/23.
//

import Foundation

struct Page : Identifiable{
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnaiName : String {
        return "thumb-" + imageName
    }
}
