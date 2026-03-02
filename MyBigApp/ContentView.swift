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
                    
                 ExtractedView(question: "Release date:", answer: "June 22, 1971")
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
    


        
#Preview {
    ContentView()
}

struct ExtractedView: View {
    let question: String
    let answer: String
    
    var body: some View {
        VStack {
            HStack {
                Text(question)
                    .bold()
                Text(answer)
                
            }
        }
    }
}
    

