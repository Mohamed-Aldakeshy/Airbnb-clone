//
//  DateTest.swift
//  Airbnb
//
//  Created by Mohamed Aldakeshy on 26/5/2024.
//

import SwiftUI

struct DateTest: View {
    
    @State private var test = Date()
    
    var body: some View {
        DatePicker("test", selection: $test, displayedComponents: .date)
    }
}

#Preview {
    DateTest()
}
