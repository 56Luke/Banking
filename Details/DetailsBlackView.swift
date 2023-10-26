//
//  DetailsBlackView.swift
//  Bank card
//
//  Created by Lucas Mathebula on 2023/10/10.
//

import SwiftUI

struct DetailsBlackView: View {
    
    var body: some View {
        ScrollView {
        VStack {
            ZStack {
                Rectangle()
                .foregroundColor(.clear)
                .frame(width: 429, height: 230)
                .background(Color(red: 0.233, green: 0.274, blue: 0.946))
                .cornerRadius(30)
                .padding(.top, -230)
                .ignoresSafeArea(.all)
            
                
            Image("black")
                
                
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
                Text("Groceries")
                  .font(
                    Font.custom("Inter", size: 14)
                      .weight(.bold)
                  )
              .foregroundColor(Color(red: 0.25, green: 0.25, blue: 0.27))
              .padding()
                Spacer()
            
            Text("- R10 000.00")
              .font(
                Font.custom("Inter", size: 14)
                  .weight(.medium)
              )
              .multilineTextAlignment(.trailing)
              .foregroundColor(Color(red: 0.92, green: 0, blue: 0.11))
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
           
            Text("11:00 AM")
              .font(Font.custom("Inter", size: 12))
              .multilineTextAlignment(.trailing)
              .foregroundColor(Color(red: 0.25, green: 0.25, blue: 0.27))
              .padding(.top, -30)
              .padding()
            }
               Divider()
                .background(Color.gray)
                
            
                HStack {
                    Text("Fililing station")
                      .font(
                        Font.custom("Inter", size: 14)
                          .weight(.bold)
                      )
                  .foregroundColor(Color(red: 0.25, green: 0.25, blue: 0.27))
                  .padding()
                    Spacer()
                
                Text("- R1 000.00")
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
              
                    Text("09:00 AM")
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
                    Text("Peter")
                      .font(
                        Font.custom("Inter", size: 14)
                          .weight(.bold)
                      )
                  .foregroundColor(Color(red: 0.25, green: 0.25, blue: 0.27))
                  .padding()
                    
                   Spacer()

                Text("+ R 5 000.00")
                  .font(
                    Font.custom("Inter", size: 14)
                      .weight(.medium)
                  )
                  .multilineTextAlignment(.trailing)
                  .foregroundColor(Color(red: 0.2, green: 0.78, blue: 0.45))
                  .padding()
                }
            
            
                
                HStack {
                    Text("06-10-23")
                      .font(Font.custom("Inter", size: 11))
                      .multilineTextAlignment(.center)
                  .foregroundColor(Color(red: 0.23, green: 0.27, blue: 0.95))
                  .padding(.top, -30)
                  .padding()
                    
                    Spacer()
                
                Text("06:00 PM")
                  .font(Font.custom("Inter", size: 12))
                  .multilineTextAlignment(.trailing)
                  .foregroundColor(Color(red: 0.25, green: 0.25, blue: 0.27))
                  .padding(.top, -30)
                  .padding()
             }
            
            Divider()
            .background(Color.gray)
            
            HStack {
                Text("Rates and Taxes")
                  .font(
                    Font.custom("Inter", size: 14)
                      .weight(.bold)
                  )
              .foregroundColor(Color(red: 0.25, green: 0.25, blue: 0.27))
              .padding()
            
            Spacer()
        
            Text("- R15 000.00")
              .font(
                Font.custom("Inter", size: 14)
                  .weight(.medium)
              )
              .multilineTextAlignment(.trailing)
              .foregroundColor(Color(red: 0.92, green: 0, blue: 0.11))
              .padding()
        }
            HStack {
                Text("21-10-23")
                  .font(Font.custom("Inter", size: 11))
                  .multilineTextAlignment(.center)
              .foregroundColor(Color(red: 0.23, green: 0.27, blue: 0.95))
              .padding(.top, -30)
              .padding()
                
                Spacer()
         
                Text("10:00 AM")
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
                    Text("School fees")
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
                    Text("25-10-23")
                      .font(Font.custom("Inter", size: 11))
                      .multilineTextAlignment(.center)
                      .foregroundColor(Color(red: 0.23, green: 0.27, blue: 0.95))
                      .padding(.top, -30)
                      .padding()
                
             
                Spacer()
                
                Text("08:00 AM")
                  .font(Font.custom("Inter", size: 12))
                  .multilineTextAlignment(.trailing)
                  .foregroundColor(Color(red: 0.25, green: 0.25, blue: 0.27))
                  .padding(.top, -30)
                  .padding()
             }
                Divider()
                .background(Color.gray)
            
                HStack {
                    Text("Saddlewoods Steak Ranch ")
                  .font(
                    Font.custom("Inter", size: 14)
                      .weight(.bold)
                  )
              .foregroundColor(Color(red: 0.25, green: 0.25, blue: 0.27))
              .padding()
                
                Spacer()
                
                Text("- R4 000.00")
                  .font(
                    Font.custom("Inter", size: 14)
                      .weight(.medium)
                  )
                  .multilineTextAlignment(.trailing)
                  .foregroundColor(Color(red: 0.92, green: 0, blue: 0.11))
                  .padding()
            }
                HStack {
                    Text("29-10-23")
                      .font(Font.custom("Inter", size: 11))
                      .multilineTextAlignment(.center)
                  .foregroundColor(Color(red: 0.23, green: 0.27, blue: 0.95))
                  .padding()
                  .padding(.top, -30)
                    
                    Spacer()
                    
                    Text("12:00 PM")
                      .font(Font.custom("Inter", size: 12))
                      .multilineTextAlignment(.trailing)
                      .foregroundColor(Color(red: 0.25, green: 0.25, blue: 0.27))
                      .padding()
                      .padding(.top, -30)
                }
                
           }
        }
    }
}

struct DetailsBlackView_Previews: PreviewProvider {
    static var previews: some View {
        DetailsBlackView()
            
    }
}
