//
//  ContentView.swift
//  PetInformationApp
//
//  Created by ㅏㅑㅡㅓㅑㅗㅕㅜ on 11/18/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        //전체 섹션
        VStack {
            ProfileView()
            LikesView()
            SkillVeiw()
            PhotosView()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
