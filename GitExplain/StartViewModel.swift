//
//  StartViewModel.swift
//  GitExplain
//
//  Created by Влад Мади on 05.12.2024.
//

import Foundation

@Observable
class StartViewModel {
    var user: UserModel
    
    init() {
        self.user = .init(id: .init(), name: "Вася", pass: "12345")
    }
}
