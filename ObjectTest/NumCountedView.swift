//
//  NumCountedView.swift
//  ObjectTest
//
//  Created by gyaroron on 8/19/24.
//

import SwiftUI

struct NumCountedView: View {
    @ObservedObject var num : Num
    
    var body: some View {
        Text("현재 add 버튼 누른 횟수 \(num.cnt)")
    }
}
