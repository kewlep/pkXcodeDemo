//
//  ContentView.swift
//  XcodeDemo
//
//  Created by Philip Kewley on 5/10/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Button("Tap here to order") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
            Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Label@*/Text("Label")/*@END_MENU_TOKEN@*/
            }
            Image("qa-test")
                .imageScale(.small)
                .foregroundColor(.black)
            Text("This is a test app")
        }
      
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
