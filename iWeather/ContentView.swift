//
//  ContentView.swift
//  iWeather
//
//  Created by DWizard11 on 16/6/22.
//

import SwiftUI
// home page
struct ContentView: View {
    
    @State var showWeatherFilter = false
    @State var showClockFilter = false
    @State var showPostFilter = false
    
    var body: some View {
        VStack {
            HStack{
                Button {
                    print("h")
                } label: {
                    Text("☁️")
                        .font(.largeTitle)
                        .padding(50)
                    
                }
                
                Button{
                    
                } label: {
                    Text("⏰")
                        .font(.largeTitle)
                        .padding(50)
                }
                
                Button {
                    
                } label: {
                    Text("📷")
                        .font(.largeTitle)
                        .padding(50)
                    
                }
            }
            Spacer()
            
                
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
