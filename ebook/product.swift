//
//  product.swift
//  ebook
//
//  Created by User15 on 2020/10/18.
//

import SwiftUI

struct product: View {
    let images=[
        "1",
        "2",
        "3",
        "4",
        "5",
        "6",
        "7",
        "8",
        "9",
        "10",
        "11"
    ]
    var body: some View {
        NavigationView{
            
            
            
            List{
                ScrollView(.horizontal)
                {
                    let rows = [GridItem()]
                    LazyHGrid(rows:rows){
                        ForEach(images.indices){(index) in
                            //NavigationLink
                            VStack{
                                Image(images[index])
                                    .resizable()
                                    .scaledToFill()
                                    .frame(width: 270,height: 240)
                                    .clipped()
                                /*Text(images[index])
                                 .font(.footnote)
                                 .frame(width: 100.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/21.0)*/
                                Image(systemName: "\(index+1).circle")
                                    .font(.footnote)
                            }
                        }
                    }
                }
                .fixedSize(horizontal: false, vertical: true)
                
                
                Group{
                    HStack{
                        NavigationLink(
                            destination: intro(Film: movie[0])){
                            
                            Image("賭聖")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 100/*@END_MENU_TOKEN@*/, height: 70, alignment: /*@START_MENU_TOKEN@*/.center)
                                .grayscale(/*@START_MENU_TOKEN@*/0.50/*@END_MENU_TOKEN@*/)
                            Text("賭聖")
                        }.navigationBarTitle(Text("賭聖"))
                    }
                    HStack{
                        NavigationLink(
                            destination: intro(Film: movie[1])){
                            
                            Image("賭俠")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 100/*@END_MENU_TOKEN@*/, height: 100, alignment: /*@START_MENU_TOKEN@*/.center)
                                .grayscale(0.8)
                            Text("賭俠")
                        }.navigationBarTitle(Text("賭俠"))
                    }
                    HStack{
                        NavigationLink(
                            destination: intro(Film: movie[2])){
                            
                            Image("逃學威龍")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 100/*@END_MENU_TOKEN@*/, height: 100, alignment: /*@START_MENU_TOKEN@*/.center)
                                .grayscale(0.8)
                            Text("逃學威龍")
                        }.navigationBarTitle(Text("逃學威龍"))
                    }
                    HStack{
                        NavigationLink(
                            destination: intro(Film: movie[3])){
                            
                            Image("整蠱專家")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 100/*@END_MENU_TOKEN@*/, height: 100, alignment: /*@START_MENU_TOKEN@*/.center)
                                .grayscale(0.8)
                            Text("整蠱專家")
                        }.navigationBarTitle(Text("整蠱專家"))
                    }
                    HStack{
                        NavigationLink(
                            destination: intro(Film: movie[4])){
                            
                            Image("賭俠２之上海灘")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 100/*@END_MENU_TOKEN@*/, height: 100, alignment: /*@START_MENU_TOKEN@*/.center)
                                .grayscale(0.8)
                            Text("賭俠２之上海灘")
                        }.navigationBarTitle(Text("賭俠２之上海灘"))
                    }
                    HStack{
                        NavigationLink(
                            destination: intro(Film: movie[5])){
                            
                            Image("威龍闖天關（審死者）")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 100/*@END_MENU_TOKEN@*/, height: 100, alignment: /*@START_MENU_TOKEN@*/.center)
                                .grayscale(0.8)
                            Text("威龍闖天關（審死者）")
                        }.navigationBarTitle(Text("威龍闖天關（審死者）"))
                    }
                    HStack{
                        NavigationLink(
                            destination: intro(Film: movie[6])){
                            
                            Image("鹿鼎記")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 100/*@END_MENU_TOKEN@*/, height: 100, alignment: /*@START_MENU_TOKEN@*/.center)
                                .grayscale(0.8)
                            Text("鹿鼎記")
                        }.navigationBarTitle(Text("鹿鼎記"))
                    }
                    
                    HStack{
                        NavigationLink(
                            destination: intro(Film: movie[7])){
                            
                            Image("武狀元蘇乞兒")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 100/*@END_MENU_TOKEN@*/, height: 100, alignment: /*@START_MENU_TOKEN@*/.center)
                                .grayscale(0.8)
                            Text("武狀元蘇乞兒")
                        }.navigationBarTitle(Text("武狀元蘇乞兒"))
                    }
                    HStack{
                        NavigationLink(
                            destination: intro(Film: movie[8])){
                            
                            Image("唐伯虎點秋香")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 100/*@END_MENU_TOKEN@*/, height: 100, alignment: /*@START_MENU_TOKEN@*/.center)
                                .grayscale(0.8)
                            Text("唐伯虎點秋香")
                        }.navigationBarTitle(Text("唐伯虎點秋香"))
                    }
                    HStack{
                        NavigationLink(
                            destination:intro(Film: movie[9])){
                            
                            Image("破壞之王")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 100/*@END_MENU_TOKEN@*/, height: 100, alignment: /*@START_MENU_TOKEN@*/.center)
                                .grayscale(0.8)
                            Text("破壞之王")
                        }.navigationBarTitle(Text("破壞之王"))
                    }
                }//group
                Group{
                    HStack{
                        NavigationLink(
                            destination: intro(Film: movie[10])){
                            
                            Image("九品芝麻官")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 100/*@END_MENU_TOKEN@*/, height: 100, alignment: /*@START_MENU_TOKEN@*/.center)
                                .grayscale(0.8)
                            Text("九品芝麻官")
                        }.navigationBarTitle(Text("九品芝麻官"))
                    }
                    HStack{
                        NavigationLink(
                            destination: intro(Film: movie[11])){
                            
                            Image("國產凌凌漆")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 100/*@END_MENU_TOKEN@*/, height: 100, alignment: /*@START_MENU_TOKEN@*/.center)
                                .grayscale(0.8)
                            Text("國產凌凌漆")
                        }.navigationBarTitle(Text("國產凌凌漆"))
                    }
                    HStack{
                        NavigationLink(
                            destination: intro(Film: movie[12])){
                            
                            Image("食神")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 100/*@END_MENU_TOKEN@*/, height: 100, alignment: /*@START_MENU_TOKEN@*/.center)
                                .grayscale(0.8)
                            Text("食神")
                        }.navigationBarTitle(Text("食神"))
                    }
                    HStack{
                        NavigationLink(
                            destination: intro(Film: movie[13])){
                            
                            Image("少林足球")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 100/*@END_MENU_TOKEN@*/, height: 100, alignment: /*@START_MENU_TOKEN@*/.center)
                                .grayscale(0.8)
                            Text("少林足球")
                        }.navigationBarTitle(Text("少林足球"))
                    }
                    HStack{
                        NavigationLink(
                            destination: intro(Film: movie[14])){
                            
                            Image("功夫")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 100/*@END_MENU_TOKEN@*/, height: 100, alignment: /*@START_MENU_TOKEN@*/.center)
                                .grayscale(0.8)
                            Text("功夫")
                        }.navigationBarTitle(Text("功夫"))
                    }
                    HStack{
                        NavigationLink(
                            destination: intro(Film: movie[15])){
                           
                            Image("長江七號")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 100/*@END_MENU_TOKEN@*/, height: 100, alignment: /*@START_MENU_TOKEN@*/.center)
                                .grayscale(0.8)
                            Text("長江七號")
                        }.navigationBarTitle(Text("長江七號"))
                    }
                    HStack{
                        NavigationLink(
                            destination: intro(Film: movie[16])){
                           
                            Image("西遊．降魔篇")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 100/*@END_MENU_TOKEN@*/, height: 100, alignment: /*@START_MENU_TOKEN@*/.center)
                                .grayscale(0.8)
                            Text("西遊．降魔篇")
                        }.navigationBarTitle(Text("西遊．降魔篇"))
                    }
                }
            }.navigationTitle("經典作品")
        }
       // .background(Color.orange)
    }
}
struct product_Previews: PreviewProvider {
    static var previews: some View {
        product()
    }
}

