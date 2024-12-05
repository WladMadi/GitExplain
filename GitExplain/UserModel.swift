//
//  UserModel.swift
//  GitExplain
//
//  Created by Влад Мади on 05.12.2024.
//

import Foundation

struct UserModel: Identifiable {
    let id: UUID
    let name: String
    let pass: String
}
