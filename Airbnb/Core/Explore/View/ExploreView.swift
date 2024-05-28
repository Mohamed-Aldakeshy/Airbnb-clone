//
//  ExploreView.swift
//  Airbnb
//
//  Created by Mohamed Aldakeshy on 25/5/2024.
//

import SwiftUI

struct ExploreView: View {
    
    @State private var showDistinationSearchView = false
    @StateObject var viewModel = ExploreViewModel(service: ExploreService())
    
    var body: some View {
        NavigationStack {
            
            if showDistinationSearchView {
                DestinationSerchView(show: $showDistinationSearchView , viewModel: viewModel)
            } else {
                ScrollView {
                    SearchAndFilterBar(location: $viewModel.searchLocation)
                        .onTapGesture {
                            withAnimation(.snappy) {
                                showDistinationSearchView.toggle()
                            }
                            
                        }
                    LazyVStack (spacing: 32) {
                        ForEach(viewModel.listings) { listing in
                            NavigationLink(value: listing){
                                ListingItemView(listing: listing)
                                        .frame(height: 400)
                                        .clipShape(RoundedRectangle(cornerRadius: 10))
                            }
                            
                        }
                    }
                    .padding()
                }
                .navigationDestination(for: Listing.self) { listing in
                    ListingDetailView(listing: listing)
                        .navigationBarBackButtonHidden()
                }
            }
            

        }
    }
}

#Preview {
    ExploreView()
}
