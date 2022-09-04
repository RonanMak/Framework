//
//  Framework.swift
//  AppleFrameworks
//
//  Created by Ronan Mak on 3/9/2022.
//

import Foundation

struct Framework: Hashable, Identifiable {
    let id = UUID()
    let name: String
    let imageName: String
    let urlString: String
    let description: String
}
