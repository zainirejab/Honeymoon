//
//  ContentView.swift
//  Honeymoon
//
//  Created by Bismillah on 3.11.2021.
//

import SwiftUI

struct ContentView: View {
    //    MARK: - PROPERTY
    
    //    MARK: - BODY
    var body: some View {
        CardView(honeymoon: honeymoonData[2])
    }
}

//    MARK: - PREVIEWS

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
