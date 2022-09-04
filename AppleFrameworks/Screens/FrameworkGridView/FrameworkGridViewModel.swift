//
//  FrameworkGridViewModel.swift
//  AppleFrameworks
//
//  Created by Ronan Mak on 4/9/2022.
//

import SwiftUI

// ObservableObject allows for an object to publish info, hey i changed and make sure you set up a
// proper view listening to this, so they can update the view when the property changed

// if you're not gonna make a subclass make it final
final class FrameworkGridViewModel: ObservableObject {

    var selectedFramework: Framework? {
        didSet { isShowingDetailView = true }
    }

    @Published var isShowingDetailView = false

    let colums: [GridItem] = [
        GridItem(.flexible()),
        GridItem(.flexible()),
        GridItem(.flexible())
    ]
}
