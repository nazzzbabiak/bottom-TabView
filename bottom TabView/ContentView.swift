//
//  ContentView.swift
//  bottom TabView
//
//  Created by Nazar Babyak on 18.01.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        TabView {
            
            page1().tabItem {
                VStack{
                    Image(systemName: "person.fill")
                    Text("One").fontWeight(.light)
                    
                }
                Image(systemName: "house.fill")
            }
            page2().tabItem {
                VStack{
                    Image(systemName: "person.fill")
                    Text("Two").fontWeight(.light)
                 }
                Image(systemName: "person.fill")
            }
            page3().tabItem {
                VStack{
                    Image(systemName: "person.fill")
                    Text("Three").fontWeight(.light)
                }
                
                Image(systemName: "bag.fill")
            }
            page4().tabItem {
                VStack{
                    Image(systemName: "person.fill")
                    Text("Four").fontWeight(.light)
                }
                
                Image(systemName: "bag.fill")
            }
        }
    
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


struct page1 : View {
    
    var body: some View{
        
        ZStack {
            VStack{
                Image("aaa")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .cornerRadius(11)
                    .padding(11)
            Text ("Photo 1")
                .fontWeight(.heavy)
            }
        }
    }
}

struct page2 : View {
    
    var body: some View{
        ZStack {
            VStack{
            Image("ddd")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .cornerRadius(11)
                .padding(11)
             Text("Photo 2")
                .fontWeight(.heavy)
            }
        }
    }
}

struct page3 : View {
    
    var body: some View{
        ZStack {
            VStack{
            Image("ccc")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .cornerRadius(11)
                    .padding(11)
             Text("Photo 3")
                .fontWeight(.heavy)
            }
        }
    }
}

struct page4 : View {
    
    var body: some View{
        
        ZStack {
            VStack{
                Image("ddd")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .cornerRadius(11)
                    .padding(11)
            Text ("Photo 4")
                .fontWeight(.heavy)
            }
        }
    }
}
