//
//  CurrentProfileView.swift
//  tiktok
//
//  Created by Arafullah Shihab on 12/25/23.
//

import SwiftUI

struct CurrentProfileView: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                VStack(spacing: 2) {
                    ProfileHeaderView()
                    
                    PostGridView()
                }
            }
        }
    }
}

#Preview {
    CurrentProfileView()
}
