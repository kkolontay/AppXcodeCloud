//
//  ContentView.swift
//  AppCloud
//
//  Created by kkolontay on 2022-06-11.
//

import SwiftUI

struct ContentView: View {
  @State var txt: String = ""
    var body: some View {
      VStack( spacing: 20.0) {
        Spacer()
        Text(txt)

        TextField("Hello World one more time", text: $txt)
          .padding(.horizontal, 20)
        Spacer()
        Button(/*@START_MENU_TOKEN@*/"Button"/*@END_MENU_TOKEN@*/) {
         txt = "ccc"
        }
        .padding()
        Spacer()
      }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(txt: "hello")
    }
}
