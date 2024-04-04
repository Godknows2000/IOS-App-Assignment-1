//
//  AboutMeView.swift
//  Assignment-1
//
//  Created by IACD Training 10 on 2024/04/04.
//

import SwiftUI

struct AboutMeView: View {
    var body: some View {
        VStack{
            Text("My Skills")
                .font(.system(size: 30))
                .bold()
                .padding(.top, 20)
            
            Text("Skills")
                .padding()
                .bold()
            
            Text("-> ASP.NET Core\n-> Flutter\n-> Swift\n-> HTML")
            Spacer()
        }
    }
}

#Preview {
    AboutMeView()
}
