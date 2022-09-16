//
//  File.swift
//  Detroit Story
//
//  Created by Nick Gordon on 9/16/22.
//

import Foundation
import SwiftUI

struct FoodPage: View {
    var body: some View {
        ZStack {
            Color.pink
        VStack {
            Image("DetroitConey")
                .resizable()
                .aspectRatio(contentMode: .fit)
            Text("The Famous Detroit Coney")
            
            
        }
    }
    }
}

struct FoodPage_Previews: PreviewProvider {
    static var previews: some View {
        FoodPage()
    }
}

