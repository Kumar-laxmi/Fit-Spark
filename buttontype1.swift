//
//  buttontype1.swift
//  Fit Spark
//
//  Created by Kumar Laxmikant on 13/08/21.
//

import SwiftUI

struct buttontype1: View
{
    var body: some View
    {
        Button(action: {
            print("Button action")
        }) {
            Text("Start Workout")
                .font(.system(size: 13))
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .padding(10.0)
                .background(Color.green)
                .foregroundColor(.white)
                .cornerRadius(40.0)
                .shadow(color: .green, radius: 10)
        }
    }
}

struct buttontype1_Previews: PreviewProvider
{
    static var previews: some View
    {
        buttontype1()
    }
}
