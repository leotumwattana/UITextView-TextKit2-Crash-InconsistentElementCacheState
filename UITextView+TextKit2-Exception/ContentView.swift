//
//  ContentView.swift
//  UITextView+TextKit2-Exception
//
//  Created by Leo Tumwattana on 22/6/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            TextView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct TextView: UIViewRepresentable {
    func makeUIView(context: Context) -> UITextView {
        let view = UITextView(usingTextLayoutManager: true)
        view.backgroundColor = .lightGray.withAlphaComponent(0.3)
        return view
    }
    
    func updateUIView(_ uiView: UITextView, context: Context) {
        
    }
    
    typealias UIViewType = UITextView
}
