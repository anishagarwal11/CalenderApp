//
//  CalenderViewModel.swift
//  CalenderAppForiOS
//
//  Created by Anish Agarwal on 04/07/24.
//

import Foundation

class CalenderViewModel: ObservableObject {
     @Published var currentDate = CurrentDate()
    var weekArray = ["Mon","Tue","Wed","Thu","Fri","Sat","Sun"]
    
    func getYear() -> String {
        currentDate.dateFormatter.dateFormat = "yyyy"
        return currentDate.dateFormatter.string(from: currentDate.date)
    }
    func getMonth() -> String {
        currentDate.dateFormatter.dateFormat = "MMM"
        return currentDate.dateFormatter.string(from: currentDate.date)
    }
    func getDate() -> String {
        currentDate.dateFormatter.dateFormat = "dd"
        return currentDate.dateFormatter.string(from: currentDate.date)
    }
    func getday() -> Int {
        let day = currentDate.calender.current.firstWeekday
        return day
    }
    
}
