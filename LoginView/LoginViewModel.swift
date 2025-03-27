//
//  LoginViewModel.swift
//  LoginView
//
//  Created by Manyuchi, Carrington C on 2025/03/27.
//

import Foundation


struct User {
    var username: String = ""
    var password: String = ""
}

final class LoginViewModel: ObservableObject {
    
    @Published var User: User = .init()
    @Published var isLoading: Bool = false
    @Published var isLoggedIn: Bool = false
}
