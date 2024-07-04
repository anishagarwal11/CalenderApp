//
//  DateModel.swift
//  CalenderAppForiOS
//
//  Created by Anish Agarwal on 04/07/24.
//

import Foundation
 
struct CurrentDate {
    let date = Date()
    let dateComponents = DateComponents()
    let dateFormatter = DateFormatter()
    let calender = Calendar.self
}
