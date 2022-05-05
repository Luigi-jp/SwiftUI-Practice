//
//  LandmarkRow.swift
//  SwiftUI-Practice
//
//  Created by 佐藤瑠偉史 on 2022/05/05.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    
    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(landmark.name)
            
            Spacer()
        }
    }
}

struct LandmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkRow(landmark: landmarks[0])
            .previewDevice("iPhone 13")
    }
}
