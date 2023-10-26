//
//  DetailsBlueView.swift
//  Bank card
//
//  Created by Lucas Mathebula on 2023/10/05.
//

import SwiftUI

struct DetailsBlueView: View {
    
    var body: some View {
        ScrollView {
        VStack {
            ZStack {
                Rectangle()
                .foregroundColor(.clear)
                .frame(width: 429, height: 230)
                .background(Color(red: 0.096, green: 0.108, blue: 0.215))
                .cornerRadius(30)
                .padding(.top, -230)
                .ignoresSafeArea(.all)
            
                
            Image("blue")
                
                
            }
            Text("Savings account")
                .font(.title)
              .fontWeight(.semibold)
              .multilineTextAlignment(.center)
              .foregroundColor(Color.black)
           
            Image("bt")
                .resizable()
                .scaledToFit()
                .padding()
            
            HStack {
                
                Text("Top transactions")
                  .font(
                    Font.custom("SF Pro Text", size: 16)
                      .weight(.bold)
                  )
                  .kerning(1)
                  .foregroundColor(Color(red: 0.25, green: 0.25, blue: 0.28))
                  .padding()
                
            Spacer()
            
            Button("Settings") {
             
                
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
           FeesView()
            
            HStack {
                Text("Mike")
                  .font(
                    Font.custom("Inter", size: 14)
                      .weight(.bold)
                  )
              .foregroundColor(Color(red: 0.25, green: 0.25, blue: 0.27))
              .padding()
                Spacer()
            
            Text("+ R 2 000.00")
              .font(
                Font.custom("Inter", size: 14)
                  .weight(.medium)
              )
              .multilineTextAlignment(.trailing)
              .foregroundColor(Color(red: 0.208, green: 0.779, blue: 0.446))
              .padding()
           }
            HStack {
                Text("Today")
                  .font(Font.custom("Inter", size: 11))
                  .multilineTextAlignment(.center)
              .foregroundColor(Color(red: 0.23, green: 0.27, blue: 0.95))
              .padding(.top, -30)
              .padding()
                
            Spacer()
           
            Text("09:50 AM")
              .font(Font.custom("Inter", size: 12))
              .multilineTextAlignment(.trailing)
              .foregroundColor(Color(red: 0.25, green: 0.25, blue: 0.27))
              .padding(.top, -30)
              .padding()
            }
               Divider()
                .background(Color.gray)
                
            
                HStack {
                    Text("Konka")
                      .font(
                        Font.custom("Inter", size: 14)
                          .weight(.bold)
                      )
                  .foregroundColor(Color(red: 0.25, green: 0.25, blue: 0.27))
                  .padding()
                    Spacer()
                
                Text("- R 22 000.00")
                  .font(
                    Font.custom("Inter", size: 14)
                      .weight(.medium)
                  )
                  .multilineTextAlignment(.trailing)
                  .foregroundColor(Color(red: 0.92, green: 0, blue: 0.11))
                  .padding()
                }
                HStack {
                    Text("Yesterday")
                    .font(Font.custom("Inter", size: 11))
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color(red: 0.23, green: 0.27, blue: 0.95))
                    .padding(.top, -30)
                    .padding()
                    
                    Spacer()
              
                    Text("20:30 PM")
                      .font(Font.custom("Inter", size: 12))
                      .multilineTextAlignment(.trailing)
                      .foregroundColor(Color(red: 0.25, green: 0.25, blue: 0.27))
                      .padding(.top, -30)
                      .padding()
                    }
              
        }
            Divider()
            .background(Color.gray)
            VStack {
                HStack {
                    Text("Spar")
                      .font(
                        Font.custom("Inter", size: 14)
                          .weight(.bold)
                      )
                  .foregroundColor(Color(red: 0.25, green: 0.25, blue: 0.27))
                  .padding()
                    
                   Spacer()

                Text("- R 10 000.00")
                  .font(
                    Font.custom("Inter", size: 14)
                      .weight(.medium)
                  )
                  .multilineTextAlignment(.trailing)
                  .foregroundColor(Color(red: 0.92, green: 0, blue: 0.11))
                  .padding()
                }
            
            
                
                HStack {
                    Text("05-06-23")
                      .font(Font.custom("Inter", size: 11))
                      .multilineTextAlignment(.center)
                  .foregroundColor(Color(red: 0.23, green: 0.27, blue: 0.95))
                  .padding(.top, -30)
                  .padding()
                    
                    Spacer()
                
                Text("08:40 AM")
                  .font(Font.custom("Inter", size: 12))
                  .multilineTextAlignment(.trailing)
                  .foregroundColor(Color(red: 0.25, green: 0.25, blue: 0.27))
                  .padding(.top, -30)
                  .padding()
             }
            
            Divider()
            .background(Color.gray)
            
            HStack {
                Text("Car Insurance")
                  .font(
                    Font.custom("Inter", size: 14)
                      .weight(.bold)
                  )
              .foregroundColor(Color(red: 0.25, green: 0.25, blue: 0.27))
              .padding()
            
            Spacer()
        
            Text("- R8 000.00")
              .font(
                Font.custom("Inter", size: 14)
                  .weight(.medium)
              )
              .multilineTextAlignment(.trailing)
              .foregroundColor(Color(red: 0.92, green: 0, blue: 0.11))
              .padding()
        }
            HStack {
                Text("03-06-23")
                  .font(Font.custom("Inter", size: 11))
                  .multilineTextAlignment(.center)
              .foregroundColor(Color(red: 0.23, green: 0.27, blue: 0.95))
              .padding(.top, -30)
              .padding()
                
                Spacer()
         
                Text("17:45 PM")
                  .font(Font.custom("Inter", size: 12))
                  .multilineTextAlignment(.trailing)
                  .foregroundColor(Color(red: 0.25, green: 0.25, blue: 0.27))
                  .padding(.top, -30)
                  .padding()
            }
            Divider()
             .background(Color.gray)
        }
            
            VStack {
                HStack {
                    Text("Cowboy city")
                      .font(
                        Font.custom("Inter", size: 14)
                          .weight(.bold)
                      )
                  .foregroundColor(Color(red: 0.25, green: 0.25, blue: 0.27))
                  .padding()
                    
                    Spacer()
                    Text("- R 6 000.00")
                      .font(
                        Font.custom("Inter", size: 14)
                          .weight(.medium)
                      )
                      .multilineTextAlignment(.trailing)
                      .foregroundColor(Color(red: 0.92, green: 0, blue: 0.11))
                      .padding()
                }
                
                HStack {
                    Text("01-06-23")
                      .font(Font.custom("Inter", size: 11))
                      .multilineTextAlignment(.center)
                      .foregroundColor(Color(red: 0.23, green: 0.27, blue: 0.95))
                      .padding(.top, -30)
                      .padding()
                
             
                Spacer()
                
                Text("15:18 PM")
                  .font(Font.custom("Inter", size: 12))
                  .multilineTextAlignment(.trailing)
                  .foregroundColor(Color(red: 0.25, green: 0.25, blue: 0.27))
                  .padding(.top, -30)
                  .padding()
             }
                Divider()
                .background(Color.gray)
            
                HStack {
                    Text("Monthly Salary")
                  .font(
                    Font.custom("Inter", size: 14)
                      .weight(.bold)
                  )
              .foregroundColor(Color(red: 0.25, green: 0.25, blue: 0.27))
              .padding()
                
                Spacer()
                
                Text("+ R 100 000.00")
                  .font(
                    Font.custom("Inter", size: 14)
                      .weight(.medium)
                  )
                  .multilineTextAlignment(.trailing)
                  .foregroundColor(Color(red: 0.92, green: 0, blue: 0.11))
                  .padding()
            }
                HStack {
                    Text("31-05-23")
                      .font(Font.custom("Inter", size: 11))
                      .multilineTextAlignment(.center)
                  .foregroundColor(Color(red: 0.23, green: 0.27, blue: 0.95))
                  .padding(.top, -30)
                  .padding()
                 
                    
                    Spacer()
                    
               
                    Text("00:00 AM")
                      .font(Font.custom("Inter", size: 12))
                      .multilineTextAlignment(.trailing)
                      .foregroundColor(Color(red: 0.208, green: 0.779, blue: 0.446))
                      .padding(.top, -30)
                      .padding()
                }
                
           }
      }
    }
  }



struct DetailsBlueView_Previews: PreviewProvider {
    static var previews: some View {
        DetailsBlueView()
          
    }
}
