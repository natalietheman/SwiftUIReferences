//
//  buttonColorChangeApp.swift
//  buttonColorChange
//
//  Created by Natalie Man on 8/26/21.
//

import SwiftUI

@main
struct MainApp: App {
    let buttonChange = ColorVM()

    var body: some Scene {
        WindowGroup {
            ColorView(viewModel: buttonChange)
        }
    }
}
