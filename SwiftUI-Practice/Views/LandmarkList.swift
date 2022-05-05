//
//  LandmarkList.swift
//  SwiftUI-Practice
//
//  Created by 佐藤瑠偉史 on 2022/05/05.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List {
            LandmarkRow(landmark: landmarks[0])
            LandmarkRow(landmark: landmarks[1])
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
            .previewDevice("iPhone 13")
    }
}
