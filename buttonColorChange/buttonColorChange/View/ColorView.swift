//
//  ContentView.swift
//  buttonColorChange
//
//  Created by Natalie Man on 8/26/21.
//

import SwiftUI

struct ColorView: View {
    
    @ObservedObject var viewModel: ColorVM
    
    var body: some View {        
        ZStack {
            VStack {
                Button(action: {viewModel.click()}) {
                    Text("Click Me").bold()
                }
                .padding(.horizontal)
                .frame(maxWidth: 150, maxHeight: 45)
            }
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity) 
        .background(viewModel.bgColor.opacity(0.4).edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/))
    }

}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        let buttonChange = ColorVM()
        ColorView(viewModel: buttonChange)
    }
}
