//
//  PhotosView.swift
//  PetInformationApp
//
//  Created by ㅏㅑㅡㅓㅑㅗㅕㅜ on 11/18/25.
//

import SwiftUI

struct PhotosView: View {
    var body: some View {
        
        ScrollView(.horizontal){
            HStack{
                DogImageView(imageName: "dog1", bolrderColor:.mint)
                DogImageView(imageName: "dog2", bolrderColor:.blue)
                DogImageView(imageName: "dog3", bolrderColor:.yellow)
            }
            .padding()
            .background(
                RoundedRectangle(cornerRadius: 15)
                    .fill(Color.yellow)
                    .opacity(0.2)
                    .shadow(radius: 5)
            )
        }
        .scrollIndicators(.hidden)
    }
}

struct DogImageView: View {
    var imageName : String
    var bolrderColor: Color
    
    var body: some View {
        Image(imageName)
            .resizable()
            .frame(width: 160, height: 160)
            .overlay(
                Rectangle()
                    .stroke(bolrderColor, lineWidth: 3)
            )
    }
}

#Preview {
    PhotosView()
}
