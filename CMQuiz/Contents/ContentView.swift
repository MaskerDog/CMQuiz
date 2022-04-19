//
//  ContentView.swift
//  CMQuiz
//
//  Created by npc on 2022/04/14.
//

import SwiftUI

struct ContentView: View {
    // 再作成しない
    @StateObject var viewModel = ContentViewModel()
    var body: some View {
        MainView(viewModel: viewModel)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
