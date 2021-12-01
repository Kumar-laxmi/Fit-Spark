//
//  homepage.swift
//  Fit Spark
//
//  Created by Kumar Laxmikant on 14/08/21.
//

import SwiftUI
import HealthKit

struct homepage: View
{
    var body: some View
    {
        NavigationView
        {
            Form
            {
                Section(header: Text("Activity")
                            .font(.system(size: 25))
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/))
                {
                    VStack(spacing: 20)
                     {
                           HStack
                           {
                                Text("Steps : ")
                                   .font(.system(size: 20))
                                   .foregroundColor(.red)
                                   .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                StepCount() 
                           }
                           HStack
                           {
                            Text("Exercise : ")
                             .font(.system(size: 20))
                             .foregroundColor(.blue)
                             .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                           }
                           HStack
                           {
                            Text("Stand : ")
                             .font(.system(size: 20))
                             .foregroundColor(.green)
                             .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                           }
                           HStack
                           {
                            Text("Calories : ")
                             .font(.system(size: 20))
                             .foregroundColor(.purple)
                             .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                           }
                           HStack
                           {
                            Text("Distance : ")
                             .font(.system(size: 20))
                             .foregroundColor(.orange)
                             .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                           }
                     }
                }
            }
            .navigationTitle(Text("Summary")
                                .font(.system(size: 40)))
            
        }
    }
}

struct homepage_Previews: PreviewProvider
{
    static var previews: some View
    {
        homepage()
    }
}
