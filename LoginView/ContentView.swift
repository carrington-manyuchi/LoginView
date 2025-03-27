//
//  ContentView.swift
//  LoginView
//
//  Created by Manyuchi, Carrington C on 2025/03/27.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            VStack(spacing: 20) {
                TextField("Username", text: .constant(""), prompt: Text("Username?"))
                    
                SecureField("Password", text: .constant(""), prompt: Text("Password"))
                
                Button {
                    
                } label: {
                    Text("Login")
                }

                
            }
            .padding()
            .textFieldStyle(.roundedBorder)
        }
    }
}

#Preview {
    ContentView()
}
