//
//  MonthView.swift
//  CalenderAppForiOS
//
//  Created by Anish Agarwal on 04/07/24.
//

import SwiftUI

struct MonthView: View {
    var weekArray: [String]
    var firstWeekDay: Int
    var body: some View {
        HStack {
            ForEach(weekArray, id: \.self) { i in
                VStack(alignment: .center) {
                    Text(i)
                    HStack(spacing: 0) {
                        VStack{
                            DateView(date: "12")
                        }
                        .padding(0)
                    }
                }
                Spacer()
            }
        }
    }
}

#Preview {
    MonthView(weekArray: ["Mon","Tue","Wed","Thu","Fri","Sat","Sun"], firstWeekDay: 2)
}
