//
//  Title.swift
//  demo
//
//  Created by dealwang on 2023/3/5.
//

import SwiftUI

struct Test: View {
    @State var title: String = "123"
    var body: some View {
        Text(title)
    }
}

extension Test {
    init(_ title: String) {
        self.title = title
    }
}

struct Title_Previews: PreviewProvider {
    static var previews: some View {
        Test("abc")
    }
}
