//
//  ContentView.swift
//  Landmarks
//
//  Created by Yuneeb Rehman on 2021-04-24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}
