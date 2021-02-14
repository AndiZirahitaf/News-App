//
//  News.swift
//  LoadimageJSON
//
//  Created by AndyZett on 08/02/21.
//

import Foundation

struct News : Identifiable {
    let id = UUID()
    let title : String
    let description : String
    let image : String
}
