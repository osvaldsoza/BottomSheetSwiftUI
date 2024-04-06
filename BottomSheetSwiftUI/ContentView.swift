//
//  ContentView.swift
//  BottomSheetSwiftUI
//
//  Created by Osvaldo Souza Ferreira on 04/04/24.
//

import SwiftUI

import SwiftUI

struct ContentView: View {
    @State var presentation: Bool = false
    
    var body: some View {
        VStack{
            Button(action: {
                presentation.toggle()
            }, label:{
                Text("Show presentation")
                    .bold()
                    .foregroundColor(.white)
                    .frame(width: 200, height: 50)
                    .background(Color.blue)
            })
            .sheet(isPresented: $presentation) {
                Card()
                    .presentationDetents([.medium])
                    .presentationDragIndicator(.visible)
                //     .presentationDetents([.fraction(0.1)])
            }
        }
    }
}

#Preview {
    ContentView()
}



