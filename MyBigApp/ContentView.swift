//
//  ContentView.swift
//  MyBigApp
//
//  Created by Sadie Mabbott on 2026-03-02.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Rectangle()
                    .frame(width: 250, height: 250)
                Spacer()
                VStack {
                    Text("Blue")
                        .font(.system(.largeTitle, design: .default, weight: .bold))
                    Text("Joni Mitchell")
                    Spacer()
                    
                    VStack {
                        HStack {
                            Text("Release date")
                                .bold()
                            Text("June 22, 1971")
                        }
                    }
                }
            }
                .toolbar {
                    
                    ToolbarItem(placement: .primaryAction) {
                        
                        Button {
                            //doesn't do anything yet
                        } label: {
                            Image(systemName: "house")
                    
                        }
                    }
                }
            }
        }
    }


        
#Preview {
    ContentView()
}
