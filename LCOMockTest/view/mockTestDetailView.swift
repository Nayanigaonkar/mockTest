//
//  mockTestDetailView.swift
//  LCOMockTest
//
//  Created by Nayani Gaonkar on 12/06/22.
//

import SwiftUI

var rupee = "\u{20B9}"

struct mockTestDetailView: View {
    var mockTest: MockTest
    var body: some View {
                
        VStack () {
            Image(mockTest.imageName)
                .resizable()
                .scaledToFit()
                .frame(height: 210)
                .cornerRadius(12.0)
            Text(mockTest.title)
                .bold()
                .font(.title2)
                .lineLimit(2)
                .padding(.vertical,4)
            HStack(spacing: 40) {
                Text("\(rupee) \(mockTest.sellPrice)")
                    .bold()
                    .font(.title3)
                    .foregroundColor(.green)
                Text("\(rupee) \(mockTest.originalPrice)")
                    .bold()
                    .font(.title3)
                    .strikethrough()
                    .padding(.vertical, 15)
            }
            
            HStack (spacing: 60) {
                VStack{
                    Text("360")
                        .font(.title)
                        .bold()
                    Text("Marks")
                }
                VStack{
                    Text("360")
                        .font(.title)
                        .bold()
                    Text("Marks")
                }
                VStack{
                    Text("360")
                        .font(.title)
                        .bold()
                    Text("Marks")
                }
            }
            Text("\(mockTest.description)")
                .padding()
            
            Spacer()
            
            Link(destination: mockTest.url, label: { Text("Enroll Now")
                    .bold()
                    .frame(width: 350, height: 50)
                    .background(Color(.systemGreen))
                    .foregroundColor(.black)
                    .cornerRadius(5.0)
                
            })
        }
    }
}

struct mockTestDetailView_Previews: PreviewProvider {
    static var previews: some View {
        mockTestDetailView(mockTest: mockTestList.LCOTest[0])
    }
}
