//
//  FirstStupidView.swift
//  FirstStupid
//
//  Created by Howard, Landon on 8/20/24.
//

import SwiftUI

struct FirstStupidView: View 
{
    var body: some View 
    {
        VStack 
        {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("I'm a gummy bear")
       }
        .padding()
    }
}

#Preview ("My First App")
{
    FirstStupidView()
}
