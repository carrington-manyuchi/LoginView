//
//  LoggedInView.swift
//  LoginView
//
//  Created by Manyuchi, Carrington C on 2025/03/27.
//

import SwiftUI

struct LoggedInView: View {
    var body: some View {
        ZStack {
            VStack(spacing: 20) {
                Text("Hey, you are now logged in")
                Button {
                } label: {
                    Text("Logout")
                }
            }
        }

    }
}

#Preview {
    LoggedInView()
}
