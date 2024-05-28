//
//  ExploreService.swift
//  Airbnb
//
//  Created by Mohamed Aldakeshy on 28/5/2024.
//

import Foundation

class ExploreService {
    func fetchListings() async throws -> [Listing] {
        
        return DeveloperPreview.shared.listings
    }
}
