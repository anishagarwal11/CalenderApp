//
//  CalenderView.swift
//  CalenderAppForiOS
//
//  Created by Anish Agarwal on 04/07/24.
//

import SwiftUI

struct CalenderView: View {
    @ObservedObject var viewmodel = CalenderViewModel()
    var body: some View {
        ScrollView{
            VStack{
                HStack {
                    Text("\(viewmodel.getMonth())")
                        .font(.headline)
                    Spacer()
                    Text("\(viewmodel.getYear())")
                        .font(.headline)
                }
                Spacer()
                MonthView(weekArray: viewmodel.weekArray, firstWeekDay: viewmodel.getday())
            }
        }
        .padding(5)
    }
}

#Preview {
    CalenderView()
}
