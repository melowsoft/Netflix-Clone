//
//  MyListView.swift
//  NetflixClone
//
//  Created by User on 13/08/2020.
//

import SwiftUI

struct MyListView: View {
    var body: some View {
        VStack {
            HStack {
                Text("My List")
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                    .font(.system(size: 20, weight: .bold))
                
                Spacer()
            }
            .padding(.leading, 5)
            
            
            ScrollView(.horizontal) {
                HStack(spacing: 12.0) {
                    
                    Image("orange")
                        .resizable()
                        .frame(width: 160, height: 220)
                    
                    
                    Image("orange")
                        .resizable()
                        .frame(width: 160, height: 220)

                    
                    Image("orange")
                        .resizable()
                        .frame(width: 160, height: 220)
                    
                    Image("orange")
                        .resizable()
                        .frame(width: 160, height: 220)
                    
                    Image("orange")
                        .resizable()
                        .frame(width: 160, height: 220)
                }

            }
            .padding(.leading, 5)
        }
    }
}

struct MyListView_Previews: PreviewProvider {
    static var previews: some View {
        MyListView()
    }
}
