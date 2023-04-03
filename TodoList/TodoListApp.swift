//
//  TodoListApp.swift
//  TodoList
//
//  Created by Aidan Kang on 2023-04-03.
//

import SwiftUI

@main
struct TodoListApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView() {
                ListView()
            }
        }
    }
}
