//
//  trending.swift
//  Fit Spark
//
//  Created by Kumar Laxmikant on 13/08/21.
//

import AVKit
import SwiftUI

struct trending: View
{
    var body: some View
    {
        NavigationView
        {
            Form
            {
                Section
                {
                    VideoPlayer(player: AVPlayer(url: URL(string: "https://www.youtube.com/watch?v=VHyGqsPOUHs")!))
                        .frame(width: 310, height: 180, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .cornerRadius(20)
                        .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/)
                }
                Section
                {
                    VideoPlayer(player: AVPlayer(url: URL(string: "https://www.youtube.com/watch?v=UItWltVZZmE")!))
                        .frame(width: 310, height: 180, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .cornerRadius(20)
                        .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/)
                }
            }
            .navigationTitle(Text("Trending"))
        }
        
    }
}

struct trending_Previews: PreviewProvider
{
    static var previews: some View
    {
        trending()
    }
}
