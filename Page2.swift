//
//  Page2.swift
//  Fit Spark
//
//  Created by Kumar Laxmikant on 12/08/21.
//

import SwiftUI

struct Page2: View
{
    var body: some View
    {
        NavigationView
        {
            Form
            {
                 Section(header: Text("Arms"))
                 {
                    HStack
                    {
                        VStack(spacing: 10)
                          {
                              Text("Biceps")
                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                .font(.system(size: 20))
                              Text("Exercise")
                                .fontWeight(.light)
                                .foregroundColor(.green)
                          }
                         Spacer(minLength: 5)
                         buttontype1()
                    }
                    HStack
                    {
                        VStack(spacing: 10)
                          {
                              Text("Triceps")
                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                .font(.system(size: 20))
                              Text("Exercise")
                                .fontWeight(.light)
                                .foregroundColor(.green)
                          }
                         Spacer(minLength: 5)
                         buttontype1()
                    }
                 }
                Section(header: Text("Chest"))
                {
                    HStack
                    {
                        VStack(spacing: 10)
                          {
                              Text("Chest")
                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                .font(.system(size: 20))
                              Text("Exercise")
                                .fontWeight(.light)
                                .foregroundColor(.green)
                          }
                         Spacer(minLength: 5)
                         buttontype1()
                    }
                }
                Section(header: Text("Shoulder"))
                {
                    HStack
                    {
                        VStack(spacing: 10)
                          {
                              Text("Shoulder")
                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                .font(.system(size: 20))
                              Text("Exercise")
                                .fontWeight(.light)
                                .foregroundColor(.green)
                          }
                         Spacer(minLength: 5)
                         buttontype1()
                    }
                }
                Section(header: Text("Abs"))
                {
                    HStack
                    {
                        VStack(spacing: 10)
                          {
                              Text("Abs")
                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                .font(.system(size: 20))
                              Text("Exercise")
                                .fontWeight(.light)
                                .foregroundColor(.green)
                          }
                         Spacer(minLength: 5)
                         buttontype1()
                    }
                }
                Section(header: Text("Leg"))
                {
                    HStack
                    {
                        VStack(spacing: 10)
                          {
                              Text("Leg")
                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                .font(.system(size: 20))
                              Text("Exercise")
                                .fontWeight(.light)
                                .foregroundColor(.green)
                          }
                         Spacer(minLength: 5)
                         buttontype1()
                    }
                }
                Section(header: Text("Cardio"))
                {
                    HStack
                    {
                        VStack(spacing: 10)
                          {
                              Text("Chest")
                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                .font(.system(size: 20))
                              Text("Exercise")
                                .fontWeight(.light)
                                .foregroundColor(.green)
                          }
                         Spacer(minLength: 5)
                         buttontype1()
                    }
                    HStack
                    {
                        VStack(spacing: 10)
                          {
                              Text("Swimming")
                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                .font(.system(size: 20))
                              Text("Exercise")
                                .fontWeight(.light)
                                .foregroundColor(.green)
                          }
                         Spacer(minLength: 5)
                         buttontype1()
                    }
                    HStack
                    {
                        VStack(spacing: 10)
                          {
                              Text("Running")
                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                .font(.system(size: 20))
                              Text("Exercise")
                                .fontWeight(.light)
                                .foregroundColor(.green)
                          }
                         Spacer(minLength: 5)
                         buttontype1()
                    }
                    HStack
                    {
                        VStack(spacing: 10)
                          {
                              Text("Walking")
                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                .font(.system(size: 20))
                              Text("Exercise")
                                .fontWeight(.light)
                                .foregroundColor(.green)
                          }
                         Spacer(minLength: 5)
                         buttontype1()
                    }
                }
                Section(header: Text("Core"))
                {
                    HStack
                    {
                        VStack(spacing: 10)
                          {
                              Text("Core")
                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                .font(.system(size: 20))
                              Text("Exercise")
                                .fontWeight(.light)
                                .foregroundColor(.green)
                          }
                         Spacer(minLength: 5)
                         buttontype1()
                    }
                }
                Section(header: Text("Back"))
                {
                    HStack
                    {
                        VStack(spacing: 10)
                          {
                              Text("Lats")
                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                .font(.system(size: 20))
                              Text("Exercise")
                                .fontWeight(.light)
                                .foregroundColor(.green)
                          }
                         Spacer(minLength: 5)
                         buttontype1()
                    }
                }
            }
            .navigationBarItems(leading: Page1())
            .navigationTitle(Text("Exercises"))
        }
    }
}

struct Page2_Previews: PreviewProvider
{
    static var previews: some View
    {
        Page2()
    }
}
