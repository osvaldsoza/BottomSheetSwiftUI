//
//  BottomCard.swift
//  BottomSheetSwiftUI
//
//  Created by Osvaldo Souza Ferreira on 04/04/24.
//

import SwiftUI

struct BottomCard: View {
    

    var body: some View{
        VStack{
            Spacer()
    
            Text("Photo Collage")
                .bold()
                .font(.system(size: 30))
                .padding()
            
            Text("you can create awesome photo gridsand share them will all of your friends.")
                .font(.system(size: 18))
                .multilineTextAlignment(.center)
            
            Image("Image")
                .resizable()
                .aspectRatio(contentMode: .fit)
        }
        .edgesIgnoringSafeArea(.all)
    }
}

#Preview {
    BottomCard()
}
