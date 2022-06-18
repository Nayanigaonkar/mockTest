//
//  ContentView.swift
//  LCOMockTest
//
//  Created by Nayani Gaonkar on 12/06/22.
//

import SwiftUI
struct ContentView: View {
    var mockTest : [MockTest] = mockTestList.LCOTest

    var body: some View {
        
        NavigationView {
        
        List(mockTest, id:  \.id){ mt in
            NavigationLink(
                destination: mockTestDetailView(mockTest: mt),
                label: {
                HStack {
                    Image(mt.imageName)
                        .resizable()
                        .scaledToFit()
                        .frame(height: 90)
                    .padding(.horizontal, 10)
                
                    VStack(alignment: .leading, spacing: 20){
                        Text(mt.title)
                            .fontWeight(.medium)
                            .font(.headline)
                        Text("\u{20B9} \(mt.sellPrice)")
                            .fontWeight(.medium)
                            .font(.subheadline)
                    }
                }
            })
        }
            
    }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
