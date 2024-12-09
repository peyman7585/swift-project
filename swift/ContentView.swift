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
            Color(.systemMint)
                .ignoresSafeArea()
            
            VStack (alignment: .leading, spacing: 20.0){
                Image("pic")
                    .resizable()
                    .cornerRadius(15)
                    .aspectRatio(contentMode: .fit)
                
                HStack{
                    Text("USA River")
                        .fontWeight(.bold )
                        .font(.title)
                        
                    Spacer()
                    
                    VStack{
                        HStack{
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.leadinghalf.fill")
                        }
          
                        Text("(Reviews:350)")
                    }
                    .foregroundStyle(.orange)
                    .font(.caption)
            
                }
               
                Text("This a river between forest")
                
                HStack{
                    Spacer()
                    Image(systemName: "fork.knife")
                    Image(systemName: "binoculars.fill")
                }
                .foregroundStyle(.gray)
                .font(.caption)
               
                
            }
           
            .padding()
            .background(Rectangle()
                .foregroundStyle(.white)
                .cornerRadius(15)
                .shadow(radius: 15))
            
            .padding()
        }

      
    }
}

#Preview {
    ContentView()
}
