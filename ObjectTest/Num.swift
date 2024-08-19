//
//  Num.swift
//  ObjectTest
//
//  Created by gyaroron on 8/19/24.
//

import Foundation

class Num: ObservableObject {
    @Published var cnt = 0
    
    func addNum() {
        self.cnt += 1
    }
    
}
