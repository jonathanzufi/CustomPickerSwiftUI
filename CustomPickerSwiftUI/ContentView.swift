//
//  ContentView.swift
//  CustomPickerSwiftUI
//
//  Created by Jonathan Zufi on 8/14/20.
//

import SwiftUI

struct ContentView: View {
    
    @State private var selectedIndex: Int = 0
    var body: some View {
        CustomPickerView(selectedIndex: $selectedIndex)
            .background(Rectangle().fill(Color(white: 0.75)))
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
