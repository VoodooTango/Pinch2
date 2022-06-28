//
//  PageModel.swift
//  Pinch2
//
//  Created by MAC on 27/06/22.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
