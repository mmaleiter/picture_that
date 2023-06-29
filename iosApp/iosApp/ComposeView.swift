//
//  ComposeView.swift
//  iosApp
//
//  Created by user240549 on 6/28/23.
//  Copyright © 2023 orgName. All rights reserved.
//

import Foundation
import SwiftUI
import shared

struct ComposeView : UIViewControllerRepresentable {
    func makeUIViewController(context: Context) -> some UIViewController {
        AppKt.MainViewController()
    }
    func updateUIViewController(_ uiViewController: UIViewControllerType, context: Context) {
        
    }
}
