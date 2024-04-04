//
//  MyContentView.swift
//  Assignment-1
//
//  Created by IACD Training 10 on 2024/04/04.
//

import SwiftUI

struct MyContentView: View {
    var body: some View {
        VStack{
            //Image
            Image("logo")
                .resizable()
                .scaledToFit()
                .frame(width: 500)
                .padding(.bottom, 10)
            Text("Basic Information")
                .font(.title2)
                .bold()
                .padding(.top, 5)
            Text("Name: Godknows")
                .padding(.top, 2)
            Text("Age: 23 years")
                .padding(.top, 2)
            Text("Profession: Software Developer")
                .padding(.top, 2)
            Spacer()
        }
    }
}

#Preview {
    MyContentView()
}
