//
//  HomeView.swift
//  Uber-SwiftUI
//
//  Created by ti1ek on 21.08.2023.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
       UberMapViewRepresentable()
            .ignoresSafeArea()
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
