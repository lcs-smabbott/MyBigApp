//
//  DayTwoView.swift
//  MyBigApp
//
//  Created by Sadie Mabbott on 2026-03-03.
//

import SwiftUI

struct DayTwoView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("SAVED ALBUMS")
                    .font(.largeTitle)
                Spacer()
                HStack {
                    Rectangle()
                        .frame(width: 90, height: 90)
                    Text("Blue")
                        .font(.system(.largeTitle, design: .default, weight: .bold))

                        
                }
            }
                .searchable(text: .constant(""))
        }
    }
}

#Preview {
    DayTwoView()
}
