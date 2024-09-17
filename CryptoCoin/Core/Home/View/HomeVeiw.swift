//
//  HomeVeiw.swift
//  CryptoCoin
//
//  Created by Ilya Schevchenko on 16.09.2024.
//

import SwiftUI

struct HomeVeiw: View {
    var body: some View {
        NavigationView {
            ScrollView(.vertical, showsIndicators: false) {
                
                // top movers view
                TopMoversView()
                
                Divider()
                
                //all coins view
                AllCoinsView()
                
            }
            .navigationTitle("Live Prices")
        }
    }
}

#Preview {
    HomeVeiw()
}
