//
//  ContentView.swift
//  WeSplit
//
//  Created by Bill Ting on 2020-10-29.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
         Form {
          Section{
            Text("Hello, world!")
            Text("Hello, world!")
              }
          Section {
            Text("Hello, world!")
            Text("Hello, world!")
               }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
 
