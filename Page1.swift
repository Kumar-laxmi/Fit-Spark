//
//  Page1.swift
//  Fit Spark
//
//  Created by Kumar Laxmikant on 12/08/21.
//

import SwiftUI

struct Page1: View
{
    var body: some View
    {
        HStack(spacing: 20)
        {
            Image("usericon")
                .resizable()
                .cornerRadius(25)
                .frame(width: 50, height: 50)
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                .shadow(radius: 10)
            
            VStack(alignment: .leading)
            {
                Text(Date(), style: .date)
                    .frame(width: 300, height: 30, alignment: .trailing)
                Text("Daily Activity")
                    .font(.system(size: 30, weight: .bold))
                    .frame(width: 300, height: 40, alignment: .trailing)
            }
            
            
        }
    }
}

struct Page1_Previews: PreviewProvider {
    static var previews: some View {
        Page1()
    }
}
