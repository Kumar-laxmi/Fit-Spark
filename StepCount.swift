//
//  StepCount.swift
//  Fit Spark
//
//  Created by Kumar Laxmikant on 17/08/21.
//

import SwiftUI
import HealthKit

struct StepCount: View
{
    private var healthStore : HealthStore?
    @State private var steps : [Step] = [Step]()
    
    init()
    {
        healthStore = HealthStore()
    }
    
    private func updateUIFromStatistics(statisticsCollection : HKStatisticsCollection)
    {
        let startDate = Calendar.current.date(byAdding: .day , value: -1 , to: Date())!
        let endDate = Date()
        
        statisticsCollection.enumerateStatistics(from: startDate , to: endDate)
        {
            (statistics , stop) in
            
            let count = statistics.sumQuantity()?.doubleValue(for: .count())
            let step = Step(count: Int(count ?? 0), date: statistics.startDate)
            
            steps.append(step)
            
        }
    }
    
    var body: some View
    {
        NavigationView
        {
            List(steps)
            {
                step in
                VStack(alignment: .leading)
                {
                    Text("\(step.count)")
                    Text(step.date, style: .date)
                        .opacity(0.5)
                }
            }
        }
        .onAppear
        {
            if let healthStore = healthStore
            {
                healthStore.requestAuthorization
                {
                    success in
                    if success
                    {
                        healthStore.calculateSteps
                        {
                            statisticsCollection in
                            if let statisticsCollection = statisticsCollection
                            {
                                //UPDATE THE USER INTERFACE
                                updateUIFromStatistics(statisticsCollection: statisticsCollection)
                            }
                        }
                    }
                }
            }
        }
    }
}

struct StepCount_Previews: PreviewProvider
{
    static var previews: some View
    {
        StepCount()
    }
}
