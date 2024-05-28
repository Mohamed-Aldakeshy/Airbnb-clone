//
//  WishlistView.swift
//  Airbnb
//
//  Created by Mohamed Aldakeshy on 28/5/2024.
//

import SwiftUI

struct WishlistView: View {
    var body: some View {
        NavigationStack{
            VStack (alignment: .leading, spacing: 32){
                
                VStack(alignment: .leading , spacing: 4){
                    Text("Log in to view your wishlists")
                        .font(.headline)
                    
                    Text("You can create, view or edit wishlists once you've logged in")
                        .font(.footnote)
                    
                    
                }
                Button(action: {
                    print("log in")
                }, label: {
                    Text("Log in")
                        .foregroundStyle(.white)
                        .font(.subheadline)
                        .fontWeight(.semibold)
                        .frame(width: 360, height: 48)
                        .background(.pink)
                        .clipShape(RoundedRectangle(cornerRadius: 8))
                })
                Spacer()
            }
            .padding(.vertical , 32)
            .navigationTitle("Wishlists")

        }

    }
}

#Preview {
    WishlistView()
}
