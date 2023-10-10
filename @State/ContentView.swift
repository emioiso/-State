//
//  ContentView.swift
//  @State
//
//  Created by emi oiso on 2023/10/10.
//

import SwiftUI

struct ContentView: View {
    @State var isOn = false
    var body: some View {
        Toggle(isOn: $isOn){
            if isOn {
                Text("ON")
            } else {
                Text("OFF")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
