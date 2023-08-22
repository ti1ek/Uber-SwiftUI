//
//  MapViewActionButton.swift
//  Uber-SwiftUI
//
//  Created by ti1ek on 22.08.2023.
//

import SwiftUI

struct MapViewActionButton: View {
    @Binding var showLocationSearchView: Bool
    var body: some View {
        Button {
            withAnimation(.spring()) {
                showLocationSearchView.toggle()
            }
        } label: {
            Image(systemName: showLocationSearchView ?
                  "arrow.left" : "line.3.horizontal")
            .font(.title2)
            .foregroundColor(.black)
            .padding()
            .background(Color(.white))
            .clipShape(Circle())
            .shadow(color: .black, radius: 6)
        }
        .frame(maxWidth: .infinity, alignment: .leading )
        
    }
}

struct mapViewActionButton_Previews: PreviewProvider {
    static var previews: some View {
        MapViewActionButton(showLocationSearchView: .constant(true))
    }
}

