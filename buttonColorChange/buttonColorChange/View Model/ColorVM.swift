//
//  ButtonBackgroundColorChange.swift
//  buttonColorChange
//
//  Created by Natalie Man on 8/26/21.
//

import SwiftUI

class ColorVM: ObservableObject {
    
    @Published var bgColor = Color.yellow
    
    func click() {
        if bgColor == Color.yellow {
            bgColor =  Color.blue
        } else {
            bgColor =  Color.yellow
        }
    }
}
