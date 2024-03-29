//
//  ContentView.swift
//  Appetizers
//
//  Created by 张胖子 on 2024-02-14.
//

import SwiftUI

struct AppetizerTabView: View {
    var body: some View {
    TabView {
        AppetizerListView()
            .tabItem {
                Image(systemName: "house")
                Text("Home")
            }
        
        AccountView()
            .tabItem {
                Image(systemName: "person")
                Text("Account")
            }
        
        OrderView()
            .tabItem {
                Image(systemName: "bag")
                Text("Order")
            }
        }
    .accentColor(Color("brandPrimary"))
    }
}
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            AppetizerTabView()
        }
    }
