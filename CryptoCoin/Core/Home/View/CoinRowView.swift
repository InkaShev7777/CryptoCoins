//
//  CoinRowView.swift
//  CryptoCoin
//
//  Created by Ilya Schevchenko on 16.09.2024.
//

import SwiftUI

struct CoinRowView: View {
    var body: some View {
        HStack {
            // market cap rank
            Text("1")
                .font(.caption)
                .foregroundStyle(.gray)
            
            // image
            Image(systemName: "bitcoinsign.circle.fill")
                .resizable()
                .scaledToFit()
                .frame(width: 32, height: 32)
                .foregroundStyle(.orange)
            
            // coin name info
            VStack(alignment: .leading, spacing: 4) {
                Text("Bitcoin")
                    .font(.subheadline)
                    .fontWeight(.semibold)
                    .padding(.leading, 4)
                
                Text("BTC")
                    .font(.caption)
                    .padding(.leading, 6)
            }
            .padding(.leading, 2)
            
            
            Spacer()
            // coin price info
            VStack(alignment: .trailing, spacing: 4) {
                Text("$20,330.99")
                    .font(.subheadline)
                    .fontWeight(.semibold)
                    .padding(.horizontal, 4)
                
                Text("-5.60%")
                    .font(.caption)
                    .padding(.horizontal, 6)
                    .foregroundStyle(.red)
            }
            .padding(.leading, 2)
        }
        .padding(.horizontal)
        .padding(.vertical, 4)
    }
}

#Preview {
    CoinRowView()
}
