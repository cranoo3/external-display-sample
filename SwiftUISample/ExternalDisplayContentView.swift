//
//  ExternalDisplayContentView.swift
//  SwiftUISample
//
//  Created by cranoo on 2026/03/23.
//

import SwiftUI

struct ExternalDisplayContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "display")
            Text("This is External Display!")
            Text("in SwiftUI")
        }
        .padding()
    }
}

#Preview {
    ExternalDisplayContentView()
}
