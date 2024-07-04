//
//  SwiftUIView.swift
//  CalenderAppForiOS
//
//  Created by Anish Agarwal on 04/07/24.
//

import SwiftUI

struct DateView: View {
    var date: String
    var body: some View {
        Text("\(date)")
            .fontWeight(.semibold)
            .font(.footnote)
            .foregroundStyle(.white)
            .padding()
            .background{
                RoundedRectangle(cornerRadius: 5)
                    .fill(.gray)
                    .frame(width: 25, height: 25)
                    
            }
    }
}

#Preview {
    DateView(date: "12")
}
