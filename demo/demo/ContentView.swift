//
//  ContentView.swift
//  demo
//
//  Created by dealwang on 2023/3/5.
//

import SwiftUI

struct Title: View {
    @State var title: String = "123"
    var body: some View {
        Text(title)
    }
    
    func setTitle(_ title: String) -> some View{
        self.title = title
        return self
    }
}

//extension Title {
//    init(_ title: String) {
//        self.title = title
//    }
//}

struct ContentView: View {
    var body: some View {
        Title().setTitle("abc")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
