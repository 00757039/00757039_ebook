//
//  wall.swift
//  ebook
//
//  Created by User15 on 2020/10/19.
//

import SwiftUI

struct wall: View {
    
    let wallpic = [
        "wall1",
        "wall2",
        "wall3",
        "wall4",
        "wall5",
        "wall6",
        "wall7",
        "wall8",
        "wall9",
        "wall10",
        "wall11",
        "wall12"
    ]
    
    var body: some View {
        
        
        ScrollView(.vertical) {
            let columns = [
                GridItem(),
                GridItem()
            ]
            LazyVGrid(columns: columns) {
                ForEach(wallpic.indices) { (index) in
                    VStack {
                        Rectangle()
                            .aspectRatio(1, contentMode: .fit)
                            .overlay(
                                Image(wallpic[index])
                                    .resizable()
                                    .scaledToFill()
                            )
                            .clipped()
                        //Text(books[index])
                            
                                 Image(systemName: "\(index+1).square")
                                     .font(.largeTitle)
                                 
                    }
                   /* .overlay(
                        Image(systemName: "\(index+1).circle.fill")
                            .font(.largeTitle)
                        , alignment: .topLeading)*/
                }
            }
            
        }
    }
    
}

struct wall_Previews: PreviewProvider {
    static var previews: some View {
        wall()
    }
}
