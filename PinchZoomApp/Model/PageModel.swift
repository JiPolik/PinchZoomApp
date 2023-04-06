//
//  PageModel.swift
//  PinchZoomApp
//
//  Created by  Oleksandr Polishchuk on 06.04.2023.
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
