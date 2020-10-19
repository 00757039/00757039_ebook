//
//  ebookApp.swift
//  ebook
//
//  Created by User15 on 2020/10/18.
//

import SwiftUI

@main
struct ebookApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
            ContentView()
                .tabItem {
                    Image(systemName:"info.circle.fill")
                    Text("主頁")
                }
            product()
                .tabItem {
                    Image(systemName: "rectangle.stack.fill")
                    Text("作品")
                }
                wall()
                    .tabItem {
                        Image(systemName: "photo.fill.on.rectangle.fill")
                        Text("照片牆")
                    }
            }
            .accentColor(Color("orrange"))
        }
    }
}

