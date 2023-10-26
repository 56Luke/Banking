//
//  ContentView.swift
//  Bank card
//
//  Created by Lucas Mathebula on 2023/10/02.
//

import SwiftUI

struct ContentView: View {
    
@StateObject var vm = ViewModel()
    
    var body: some View {
      
        
        if vm.authenticated {
            VStack {
         PersonView()
                
         iconsView()
           //  Button("Log out", action: vm.logOut)
          //        .background(Color.blue)
         //         .buttonStyle(.bordered)
        //          .foregroundColor(.white)
       //            .cornerRadius(10)
             
            }
        } else {
            ZStack {
                
                Color(("Color"))
                .ignoresSafeArea()
           
                                
                VStack(alignment: .leading, spacing: 20, content:  {
                    Spacer()
                    
                    Text("Welcome \nBack skhokho!")
                      .font(.largeTitle)
                      .fontWeight(.bold)
                      .multilineTextAlignment(.center)
                      .foregroundColor(.white)
                      .frame(width: 360, height: 88)
                      
                    
                    Text("Sign in to continue")
                        .font(.body)
                        .foregroundColor(.white)
                        .multilineTextAlignment(.center)
                        .frame(width: 319, alignment: .top)
                        .padding()
                    
                    TextField("Email", text: $vm.monkeydluffygmail)
                        .textFieldStyle(.roundedBorder)
                        .textInputAutocapitalization(.never)
                        .frame(width: 340)
                       // .cornerRadius(10)
                   //     .overlay(
                  //      RoundedRectangle(cornerRadius: 10)
                 //       .inset(by: 0.5)
                //        .stroke(.white, lineWidth: 1)
                //        )
                    
                    
                    SecureField("Password", text: $vm.password)
                        .textFieldStyle(.roundedBorder)
                        .textInputAutocapitalization(.never)
                        .privacySensitive()
                        .frame(width: 340, height: 40)
                       // .cornerRadius(10)
                //        .overlay(
               //         RoundedRectangle(cornerRadius: 10)
             //           .inset(by: 0.5)
            //            .stroke(.white, lineWidth: 1)
           //             )
                    
                    VStack {
                 
                        Button("Forgot password?", action: vm.logPressed)
                            .tint(.white.opacity(0.8))
                            .padding(.leading, 132)
                            .padding()
                            
                           
                        
                        Button("Sign in", action: vm.authenticate)
                            .font(
                            Font.custom("DM Sans", size: 18)
                            .weight(.bold)
                            )
                         .foregroundColor(Color(red: 0.233, green: 0.274, blue: 0.946))
                          .frame(width: 333, height: 60)
                          .background(.white)
                          .cornerRadius(10)
                          .padding()
                        
                        HStack {
                            Text("Don't have an account?")
                                .font(.subheadline)
                            .multilineTextAlignment(.center)
                        .foregroundColor(.white)
                        
                            Text("- Sign up")
                                .fontWeight(.medium)
                        .foregroundColor(.white)
                            
                  }
              }
               Spacer()
            })
                    .alert("Access denied", isPresented: $vm.invalid) {
                Button("Dismiss", action: vm.logPressed)
            }
              .frame(width: 300)
              .padding()
         }
         .transition(.offset(x: 0, y: 850))
       }
    }
 }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

