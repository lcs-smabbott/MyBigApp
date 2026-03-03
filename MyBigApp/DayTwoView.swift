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
                    .toolbar {
                        
                        ToolbarItem(placement: .primaryAction) {
                            label: do {
                                Image(systemName: "house")
                                    .searchable(text: .constant(""))
                            }
                        }
                    }
                ExtractedView2(album: "Blue", artistAndDate: "Joni Mithell 􀉉 1971")
                ExtractedView2(album: "Abbey Road", artistAndDate: "The Beatles 􀉉 1965")
                ExtractedView2(album: "Baby", artistAndDate: "Dijon 􀉉 2025")
                ExtractedView2(album: "Blood On The Tracks", artistAndDate: "Bob Dylan 􀉉 19__")
                Spacer()
                Spacer()
                Spacer()
                Spacer()
            }
        }
    }
}

#Preview {
    DayTwoView()
}

struct ExtractedView2: View {
    
    let album: String
    let artistAndDate: String

    
    var body: some View {
        HStack {
            Rectangle()
                .frame(width: 90, height: 90)
            VStack(alignment: .leading) {
                Text(album)
                    .font(.system(.largeTitle, design: .default, weight: .bold))
                Text(artistAndDate)

            }
            Spacer()
            Text("􀆊")
            Spacer()
        }

    }
    
}
