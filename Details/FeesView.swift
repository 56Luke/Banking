//
//  FeesView.swift
//  Bank card
//
//  Created by Lucas Mathebula on 2023/10/25.
//

import SwiftUI

struct FeesView: View {
    var body: some View {
        ZStack {
            Rectangle()
                .frame(width: 400, height: 50, alignment: .center)
                .foregroundColor(Color(hue: 0.614, saturation: 1.0, brightness: 1.0))
                .cornerRadius(15)
            
            Rectangle()
                .frame(width: 150, height: 50)
                .cornerRadius(15)
                .foregroundColor(Color(red: 0.233, green: 0.274, blue: 0.946))
                .padding(.trailing, 260)
            
            HStack {
                Spacer()
                Button("All") {
                    
                }
                .foregroundColor(.white)
                .padding(.leading, 20)
            
                Spacer()
                
                Button("Sent") {
                    
                }
                .foregroundColor(.black)
                .padding(.leading, 60)
                
                Spacer()
                
                Button("Received") {
                    
                }
                .foregroundColor(.black)
                
                Spacer()
            }
            
        }
    }
}

struct FeesView_Previews: PreviewProvider {
    static var previews: some View {
        FeesView()
            .previewLayout(.sizeThatFits)
    }
}
