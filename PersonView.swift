//
//  PersonView.swift
//  Bank card
//
//  Created by Lucas Mathebula on 2023/10/04.
//

import SwiftUI

struct PersonView: View {
    

    
    var body: some View {
       
        NavigationView{
        VStack {
            
            HStack {
                Image("menu")
                    .resizable()
                    .foregroundColor(.gray)
                    .frame(width: 30, height: 30)
                    .padding()
            
                Spacer()
                Text("DASHBOARD")
                    .font(
                    Font.custom("SF Pro Text", size: 16)
                    .weight(.semibold)
                    )
                    .kerning(1)
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color(red: 0.25, green: 0.25, blue: 0.28))
                    

                
            Spacer()
            Circle()
                .frame(width: 38, height: 38)
                .foregroundColor(Color(red: 0.894, green: 0.893, blue: 0.937))
                .padding()
                
         
        }
            
            Image("t")
                .resizable()
                .scaledToFit()
                .padding()
            
            HStack {
                
                Text("Choose Card")
                  .font(
                    Font.custom("SF Pro Text", size: 16)
                      .weight(.bold)
                  )
                  .kerning(1)
                  .foregroundColor(Color(red: 0.25, green: 0.25, blue: 0.28))
                  .padding()
                  
                
            Spacer()
            
            Button("Add card") {
                
                
            }
            .foregroundColor(Color(red: 0.233, green: 0.274, blue: 0.946))
                .frame(width: 100, height: 32)
                .cornerRadius(8)
                .overlay(
                    RoundedRectangle(cornerRadius: 8)
                .inset(by: 0.5)
                .stroke(Color(red: 0.23, green: 0.27, blue: 0.95), lineWidth: 1)
                  )
                .padding()
         }
           
            Spacer()
            ZStack {
                    NavigationLink(destination: DetailsBlueView()) {
                    Image("blue")
                    .padding(.bottom, 500)
                    }
                    NavigationLink(destination: DetailsBlackView()) {
                    Image("black")
                    .padding(.bottom, 247)
                    }
                    NavigationLink(destination: DetailsGoldView()) {
                    Image("gold")
                    .padding()
                   }
            }
            .padding(.vertical, -239)
                
        }
        .navigationBarHidden(true)
        }
      }
    }


struct PersonView_Previews: PreviewProvider {
    static var previews: some View {
        PersonView()
            
    }
}
