//
//  ContentView.swift
//  swift
//
//  Created by Peyman on 12/8/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            Color(.black)
                .ignoresSafeArea()
            VStack{
                Image("pic")
                    .resizable()
                    .cornerRadius(15)
                    .aspectRatio(contentMode: .fit)
                    .padding(.all)
                Text("welcome")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    
            }
        }
       
    
      
    }
}

#Preview {
    ContentView()
}
