//
//  ContentView.swift
//  Flipping game
//
//  Created by Sreenivas K on 27/08/20.
//  Copyright © 2020 Sreenivas K. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
         HStack{
        ForEach(0..<4,content: {i in
       CardView()
        })
        }
        
    }
}


struct CardView:View {
    var body: some View{
                   ZStack{
                       Rectangle().fill()
                       Text("👹")
                   }.foregroundColor(Color.orange)
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
