//
//  TopMoversView.swift
//  CryptoCoin
//
//  Created by Ilya Schevchenko on 16.09.2024.
//

import SwiftUI

struct TopMoversView: View {
    var body: some View {
        VStack(alignment: .leading) {
            
            Text("Top Movers")
                .font(.headline)
            
            ScrollView(.horizontal) {
                HStack(spacing: 16) {
                    ForEach(0 ..< 10, id: \.self){ item in
                        TopMoversItemView()
                    }
                }
            }
        }
        .padding()
    }
}

#Preview {
    TopMoversView()
}
