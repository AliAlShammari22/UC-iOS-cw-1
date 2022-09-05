//
//  ContentView.swift
//  cw1
//
//  Created by Ali AlShammari on 05/09/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("Back")
                .resizable()
            VStack{
            Text("Hello, My Name is Ali")
                    .foregroundColor(Color.white)
                    .font(.largeTitle)
                    .opacity(0.8)
            Text("I am 21 years old")
                    .foregroundColor(Color.white)
                    .font(.largeTitle)
                    .opacity(0.8)
            Text("I am learning SwiftUI now")
                    .foregroundColor(Color.white)
                    .font(.largeTitle)
                    .opacity(0.8)
                HStack{Spacer()
                    Image(systemName: "heart.fill")
                        .foregroundColor(Color.white)
                        .font(.largeTitle)
                        .opacity(0.8)
                    Spacer()
                    Image(systemName: "gear")
                        .foregroundColor(Color.white)
                        .font(.largeTitle)
                        .opacity(0.8)
                    Spacer()
                    Image(systemName: "trash")
                        .foregroundColor(Color.white)
                        .font(.largeTitle)
                        .opacity(0.8)
                    Spacer()
                }
                
            }
        }
        .ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
