//
//  ContentView.swift
//  SwiftUI-Practice
//
//  Created by 佐藤瑠偉史 on 2022/05/02.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 13")
    }
}
