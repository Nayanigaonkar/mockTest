//
//  mochTestBrain.swift
//  LCOMockTest
//
//  Created by Nayani Gaonkar on 12/06/22.
//

import SwiftUI

struct MockTest : Identifiable {
    let id = UUID()
    let imageName : String
    let title : String
    let description : String
    let sellPrice : String
    let originalPrice : String
    let url : URL
}

struct mockTestList {
    static let LCOTest = [
        MockTest(imageName: "mt-1", title: "Tittle", description: "Description", sellPrice: "199", originalPrice: "2999", url: URL(string: "https://web.whatsapp.com/")!),
        
        MockTest(imageName: "mt-2", title: "Tittle", description: "Description", sellPrice: "Free", originalPrice: "299", url: URL(string: "https://web.whatsapp.com/")!),
        
        MockTest(imageName: "mt-3", title: "Tittle", description: "Description", sellPrice: "99", originalPrice: "299", url: URL(string: "https://web.whatsapp.com/")!),
        
        MockTest(imageName: "mt-4", title: "Tittle", description: "Description", sellPrice: "199", originalPrice: "2999", url: URL(string: "https://web.whatsapp.com/")!),
        
        MockTest(imageName: "mt-5", title: "Tittle", description: "Description", sellPrice: "Free", originalPrice: "2999", url: URL(string: "https://web.whatsapp.com/")!),
        
        MockTest(imageName: "mt-6", title: "Tittle", description: "Description", sellPrice: "199", originalPrice: "299", url: URL(string: "https://web.whatsapp.com/")!),
        
        MockTest(imageName: "mt-7", title: "Tittle", description: "Description", sellPrice: "199", originalPrice: "299", url: URL(string: "https://web.whatsapp.com/")!),
        
        MockTest(imageName: "mt-8", title: "Tittle", description: "Description", sellPrice: "199", originalPrice: "299", url: URL(string: "https://web.whatsapp.com/")!),
        
        MockTest(imageName: "mt-9", title: "Tittle", description: "Description", sellPrice: "199", originalPrice: "299", url: URL(string: "https://web.whatsapp.com/")!),
        
        MockTest(imageName: "mt-10", title: "Tittle", description: "Description", sellPrice: "199", originalPrice: "299", url: URL(string: "https://web.whatsapp.com/")!),
    ]
}
