//
//  ViewModel.swift
//  Bank card
//
//  Created by Lucas Mathebula on 2023/10/04.
//

import Foundation
import SwiftUI
extension ContentView {
    class ViewModel: ObservableObject {
        @AppStorage("AUTH_KEY") var authenticated = false {
            willSet { objectWillChange.send() }
        }
        @AppStorage("USER_KEY") var monkeydluffygmail = ""
        @Published var password = ""
        @Published var invalid: Bool = false
        
        private var sampleUser = "monkeydluffygmail"
        private var samplePassword = "password"
        
        init() {
            print("Currently logged on: \(authenticated)")
            print("Current User: \(monkeydluffygmail)")
        }
        
        func toggleAuthentication() {
            self.monkeydluffygmail = ""
            
            withAnimation {
                authenticated.toggle()
            }
        }
        func authenticate() {
            guard self.monkeydluffygmail.lowercased() == sampleUser else {
                self.invalid = true
                return
            }
            guard self.password.lowercased() == samplePassword else {
                self.invalid = true
                return
            }
            toggleAuthentication()
        }
        func logOut() {
            toggleAuthentication()
        }
        func logPressed() {
           print("Button pressed.")
    }
  }
}
