//
//  ContentView.swift
//  Menu-SwiftUI
//
//  Created by Abel Lazaro on 18/07/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            Text("View content")
                .toolbar(content: {
                    Menu {
                        Button {
                            
                        } label: {
                            Label("Favorites", systemImage: "star.fill")
                        }
                        
                        Divider() // you can use divider for divide for sections our menu
                        
                        Button {
                            
                        } label: {
                            Label("Profile", systemImage: "person.fill")
                        }
                        
                        Button {
                            
                        } label: {
                            Label("Information", systemImage: "info.circle.fill")
                        }
                    } label: {
                        Label("", systemImage: "ellipsis")
                    }
                })
        }
    }
}

#Preview {
    ContentView()
}
