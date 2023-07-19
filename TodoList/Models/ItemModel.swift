//
//  ItemModel.swift
//  TodoList
//
//  Created by Mehmet Güven on 19.07.2023.
//

import Foundation

struct ItemModel: Identifiable {
    let id: String = UUID().uuidString
    let title: String
    let isCompleted: Bool
}
