//
//  SwiftUiPracticeApp.swift
//  SwiftUiPractice
//
//  Created by 伊藤走 on 2022/10/29.
//

import SwiftUI

@main
struct SwiftUiPracticeApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
