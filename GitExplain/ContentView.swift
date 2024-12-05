//
//  ContentView.swift
//  GitExplain
//
//  Created by Влад Мади on 05.12.2024.
//

import SwiftUI

struct ContentView: View {
    @State var viewModel = StartViewModel()
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
            Text(viewModel.user.name)
        }
        .padding()
        .background(.blue)
        .foregroundStyle(.white)
        .clipShape(.rect(cornerRadius: 12))
    }
}

#Preview {
    ContentView()
}
