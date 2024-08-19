//
//  ContentView.swift
//  ObjectTest
//
//  Created by gyaroron on 8/19/24.
//

import SwiftUI

struct ContentView: View {
    @StateObject var num = Num()
    var body: some View {
        VStack {
            Button("add") {
                num.addNum()
            }
            .padding()
            
            NumCountedView(num: num)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
