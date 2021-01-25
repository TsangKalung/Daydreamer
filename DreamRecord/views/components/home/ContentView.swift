//
//  ContentView.swift
//  DreamRecord
//
//  Created by tsangkalung on 2021/1/4.
//

import SwiftUI
import SwiftUIFlux
import CalendarKit

struct ContentView: View {
    @State var selectedTab = Tab.newDream
    
    enum Tab: Int {
        case newDream, DreamList, others
    }
    
    var body: some View {
        //DayView()
        TabView(selection: $selectedTab){}
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
