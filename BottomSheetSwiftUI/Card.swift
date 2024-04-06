//
//  BottomCard.swift
//  BottomSheetSwiftUI
//
//  Created by Osvaldo Souza Ferreira on 04/04/24.
//

import SwiftUI

struct Card: View {
    
    @State var cardShow:Bool = false
    
    var body: some View{
        VStack{
            Spacer()
    
            Text("Photo Collage")
                .bold()
                .font(.system(size: 30))
                .padding()
            
            Text("You can create awesome photo gridsand share them will all of your friends.")
                .font(.system(size: 18))
                .multilineTextAlignment(.center)
            
            Image("card")
                .resizable()
                .aspectRatio(contentMode: .fit)
            
//            Button(action: {
//                cardShow.toggle()
//            }, label: {
//                Text("Dismiss")
//                    .bold()
//                    .foregroundColor(.white)
//                    .background(Color.pink)
//                    .frame(width: 200, height: 50)
//                    .cornerRadius(8)
//            })
        }
    }
}

#Preview {
    Card()
}
