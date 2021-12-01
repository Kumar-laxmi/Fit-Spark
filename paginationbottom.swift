//
//  paginationbottom.swift
//  Fit Spark
//
//  Created by Kumar Laxmikant on 13/08/21.
//

import SwiftUI

struct paginationbottom: View
{
    var body: some View
    {
        TabView
        {
            homepage()
            .tabItem
            {
                Image(systemName: "house.fill")
                Text("Home")
            }
            Page2()
            .tabItem
            {
                Image(systemName: "flame.fill")
                Text("Workout")
            }
            trending()
            .tabItem
            {
                Image(systemName: "star.fill")
                Text("Trending")
            }
        }

    }
}

struct paginationbottom_Previews: PreviewProvider
{
    static var previews: some View
    {
        paginationbottom()
    }
}
