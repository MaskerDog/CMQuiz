//
//  CommonText.swift
//  CMQuiz
//
//  Created by npc on 2022/04/14.
//

import SwiftUI

// 共通化されたTextView
struct CommonText: View {
    var text: String
    var size: CGFloat
    var body: some View {
        Text(text)
            .font(.custom("HiraginoSans-W6", size: size))
            .foregroundColor(.white)
            .shadow(color: .blue, radius: 2, x: 0, y: 2)
    }
}
