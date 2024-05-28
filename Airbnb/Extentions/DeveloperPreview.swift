//
//  DeveloperPreview.swift
//  Airbnb
//
//  Created by Mohamed Aldakeshy on 28/5/2024.
//

import Foundation


class DeveloperPreview {
    
    static let shared = DeveloperPreview()
    
    var listings: [Listing] = [
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            ownerName: "John Smith",
            ownerImageUrl: "male-profile-photo",
            numberOfBedrooms: 4,
            numberOfBathrooms: 3,
            numberOfGuests: 4,
            numberOfBeds: 4,
            pricePerNight: 567,
            latitude: 25.7850,
            longitude: -88.1936,
            imageURLs: ["listing-1" , "listing-2" , "listing-3" , "listing-4"],
            address: "124 Main St",
            city: "Miami",
            state: "Florida",
            title: "Miami Villa",
            rating: 4.86,
            features: [.selfCheckIn , .superHost],
            amenities: [.wifi , .alarmSystem , .balcony , .laundry , .tv],
            type: .villa
        ),
        
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            ownerName: "John Smith",
            ownerImageUrl: "male-profile-photo",
            numberOfBedrooms: 4,
            numberOfBathrooms: 3,
            numberOfGuests: 4,
            numberOfBeds: 4,
            pricePerNight: 460,
            latitude: 25.7706,
            longitude: -80.1340,
            imageURLs: ["listing-2" , "listing-1" , "listing-4" , "listing-3"],
            address: "124 Main St",
            city: "Miami",
            state: "Florida",
            title: "Miami Villa",
            rating: 4.6,
            features: [.selfCheckIn , .superHost],
            amenities: [.wifi , .alarmSystem , .balcony , .laundry , .office],
            type: .house
        ),
        
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            ownerName: "Steve Johnson",
            ownerImageUrl: "male-profile-photo",
            numberOfBedrooms: 4,
            numberOfBathrooms: 3,
            numberOfGuests: 4,
            numberOfBeds: 4,
            pricePerNight: 763,
            latitude: 25.7650,
            longitude: -80.1936,
            imageURLs: ["listing-4" , "listing-3" , "listing-1" , "listing-2"],
            address: "124 Main St",
            city: "Miami",
            state: "Florida",
            title: "Beatiful Miami apartment in downtown Brickell",
            rating: 4.6,
            features: [.selfCheckIn , .superHost],
            amenities: [.wifi , .alarmSystem , .balcony ],
            type: .apartment
        ),
        
            .init(
                id: NSUUID().uuidString,
                ownerUid: NSUUID().uuidString,
                ownerName: "Harry Styles",
                ownerImageUrl: "male-profile-photo",
                numberOfBedrooms: 4,
                numberOfBathrooms: 3,
                numberOfGuests: 4,
                numberOfBeds: 4,
                pricePerNight: 520,
                latitude: 34.2,
                longitude: -118.0426,
                imageURLs: ["listing-5" , "listing-3" , "listing-1" , "listing-4"],
                address: "124 Main St",
                city: "Los Angeles",
                state: "California",
                title: "Beatiful Los Angeles home in Malibu",
                rating: 4.97,
                features: [.selfCheckIn , .superHost],
                amenities: [.wifi , .alarmSystem , .pool],
                type: .apartment
            ),
        
            .init(
                id: NSUUID().uuidString,
                ownerUid: NSUUID().uuidString,
                ownerName: "Timothy Chalamet",
                ownerImageUrl: "male-profile-photo",
                numberOfBedrooms: 4,
                numberOfBathrooms: 3,
                numberOfGuests: 4,
                numberOfBeds: 4,
                pricePerNight: 780,
                latitude: 34.1,
                longitude: -118.1426,
                imageURLs: ["listing-3" , "listing-5" , "listing-2" , "listing-4"],
                address: "124 Main St",
                city: "Los Angeles",
                state: "California",
                title: "Beatiful Los Angeles home in Hollywood Hills",
                rating: 4.87,
                features: [.selfCheckIn , .superHost],
                amenities: [.wifi , .alarmSystem , .balcony],
                type: .apartment
            )
    ]
}
