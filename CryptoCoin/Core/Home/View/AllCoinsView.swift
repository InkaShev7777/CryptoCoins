//
//  AllCoinsView.swift
//  CryptoCoin
//
//  Created by Ilya Schevchenko on 16.09.2024.
//

import SwiftUI

struct AllCoinsView: View {
    var body: some View {
        VStack(alignment: .leading) {
            
            Text("All Coins")
                .font(.headline)
                .padding()
            
            HStack {
                Text("Coin")
                
                Spacer()
                
                Text("Price")
            }
            .font(.caption)
            .foregroundStyle(.gray)
            .padding(.horizontal)
            
            ScrollView {
                VStack {
                    ForEach(0 ..< 50, id: \.self){ item in
                        CoinRowView()
                    }
                }
            }
        }
    }
}

#Preview {
    AllCoinsView()
}
