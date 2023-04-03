//
//  ListView.swift
//  TodoList
//
//  Created by Aidan Kang on 2023-04-03.
//

import SwiftUI

struct ListView: View {
    
    // MARK: Computed properties
    var body: some View {
        
        NavigationView {
            
            VStack {
                
                HStack {
                    TextField("Enter a to-do item", text: Binding.constant(""))
                    
                    Button(action: {
                        
                    }, label: {
                        Text("ADD")
                            .font(.caption)
                    })
                    
                }
                .padding(20)
                
                List {
                    
                    HStack {
                        
                    }
                    
                }
                
            }
            
            
            
        }
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}
