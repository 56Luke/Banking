//
//  iconsView.swift
//  Bank card
//
//  Created by Lucas Mathebula on 2023/10/25.
//

import SwiftUI

struct iconsView: View {
    var body: some View {
        HStack {
            Spacer()
        Image(systemName: "house")
                .resizable()
                .foregroundColor(.blue)
                .frame(width: 30, height: 30)
                .padding()
            
       Spacer()
            
        Image(systemName: "arrow.left.arrow.right")
                .resizable()
                .foregroundColor(Color(red: 0.592, green: 0.592, blue: 0.592))
                .frame(width: 30, height: 30)
                .padding()
            
            Spacer()
            
        Image(systemName: "wallet.pass")
                .resizable()
                .foregroundColor(Color(red: 0.592, green: 0.592, blue: 0.592))
                .frame(width: 30, height: 30)
                .padding()
            
            Spacer()
            
        Image(systemName: "person")
                .resizable()
                .foregroundColor(Color(red: 0.592, green: 0.592, blue: 0.592))
                .frame(width: 30, height: 30)
                .padding()
              
            Spacer()
    }
  }
}

struct iconsView_Previews: PreviewProvider {
    static var previews: some View {
        iconsView()
            .previewLayout(.sizeThatFits)
    }
}
