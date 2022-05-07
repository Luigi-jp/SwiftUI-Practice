//
//  SwiftUI_PracticeApp.swift
//  SwiftUI-Practice
//
//  Created by 佐藤瑠偉史 on 2022/05/02.
//

import SwiftUI

@main
struct SwiftUI_PracticeApp: App {
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
