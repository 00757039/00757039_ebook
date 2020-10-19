//
//  ContentView.swift
//  ebook
//
//  Created by User15 on 2020/10/18.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView{
            ScrollView {
                
                ZStack{
                    Image("background")
                        .resizable()
                        .scaledToFill()
                        .frame(minWidth: 0, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                        .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    //VStack{
                    Image("db2")
                        .resizable()
                        .scaleEffect(0.6)
                        .scaledToFill()
                        .frame(minWidth: 0, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                        .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    //}
                }
                .navigationTitle("喜劇天王:周星馳")//.font(.Mamelon.otf)
                //VStack{
                Text("周星馳（英語：Stephen Chow Sing Chi，1962年6月22日），暱稱星爺、星仔，香港男藝人、演員、導演、監製、編劇，同時為廣東省政協委員。")
                    .italic()
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.leading)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    .background(Color(.lightGray)).cornerRadius(20)
                Text("周星馳之戲路展現著多元化色彩，以全新角度演繹一些民間傳說人物，不滿足於一味迎合觀眾的需求來搞笑，其作品體現了作者的人文關懷和對生命對世界對理想的思索，雖然許多觀眾不太適應笑中帶淚的處理方式，不成熟的探索也使影片時常顯得不倫不類，水準忽高忽低，但是這些努力也使他逐步實現了自我突破並獲得了文化上的認同。周星馳通過喜劇方式，表達對社會的挖苦與嘲諷。而他所奠定的笑中帶淚的喜劇表演，深獲觀眾喜愛。他在劇中創造了許多經典的對白，為影迷廣為傳誦。")
                    //.font(Font.custom("Mamelon"))
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.leading)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    //.overlay(RoundedRectangle(cornerRadius: 20).stroke(Color.blue, lineWidth: 3))
                    .background(LinearGradient(gradient: Gradient(colors: [Color.blue, Color.green]), startPoint: .top, endPoint: .bottom)).cornerRadius(20)
                Image("fish")
                    .resizable()
                    .scaledToFill()
                // }
            }
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
