//
//  ProfileHeaderView.swift
//  tiktok
//
//  Created by Arafullah Shihab on 12/25/23.
//

import SwiftUI

struct ProfileHeaderView: View {
    var body: some View {
        VStack(spacing:16) {
            Image(systemName: "person.circle.fill")
                .frame(width: 80, height: 80)
                .foregroundStyle(Color(.systemGray5))
            
            Text("@lewis.hamiltion")
                .font(.subheadline)
                .fontWeight(.semibold)
        }
        
        HStack(spacing: 16) {
            UserStatView(value: 5, title: "following")
            UserStatView(value: 6, title: "following")
            UserStatView(value: 7, title: "likes")
        }
    }
}

#Preview {
    ProfileHeaderView()
}
