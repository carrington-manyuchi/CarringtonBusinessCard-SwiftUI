//
//  InfoView.swift
//  CarringtonCard
//
//  Created by Carrington Tafadzwa Manyuchi on 2022/12/20.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 40)
            .fill(Color.white)
            .frame( height: 50)
            .overlay(HStack {
                Image(systemName: imageName)
                    .foregroundColor(.green)
                Text(text)
                
            })
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}


struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "hello", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
