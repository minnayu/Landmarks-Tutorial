//
//  ContentView.swift
//  Shared
//
//  Created by Minna Yu on 10/5/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Content@*/Text("Button")/*@END_MENU_TOKEN@*/
            }
            .padding()
            Text("slay")
                .foregroundColor(Color.orange)
                .multilineTextAlignment(.center)
                .padding()
                .font(.largeTitle)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                
        }
    }
}
