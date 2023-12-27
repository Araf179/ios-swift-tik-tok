//
//  ExplorerView.swift
//  tiktok
//
//  Created by Arafullah Shihab on 12/25/23.
//

import SwiftUI

struct ExplorerView: View {
    var body: some View {
        HStack(spacing: 12) {
            Image(systemName: "person.circle.fill")
                .resizable()
                .frame(width: 48, height : 48)
                .foregroundStyle(Color(.systemGray5))
            
            VStack(alignment: .leading) {
                Text("test_user")
                    .font(.subheadline)
                    .fontWeight(.semibold)
                
                Text("Test Name")
                    .font(.footnote)
            }
            
            Spacer()
        }
    }
}

#Preview {
    ExplorerView()
}
