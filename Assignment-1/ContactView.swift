//
//  ContactView.swift
//  Assignment-1
//
//  Created by IACD Training 10 on 2024/04/04.
//

import SwiftUI

struct ContactView: View {
    var body: some View {
        VStack {
            Image(systemName: "person.circle.fill")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 100, height: 100)
                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
            Text("")
                .font(.title)
                .fontWeight(.medium)
            Form {
                Section {
                    HStack {
                        Text("Phone")
                        Spacer()
                        Text("+27 61 075 4830")
                            .foregroundColor(.gray)
                            .font(.callout)
                            .frame(alignment: .leading)
                    }
                    HStack {
                        Text("Email")
                        Spacer()
                        Text("godknowsaresho92@gmail.com")
                            .foregroundColor(.gray)
                            .font(.callout)
                            .frame(alignment: .leading)
                    }
                    HStack {
                        Text("Address")
                        Spacer()
                        Text("12 Dennis rd, Lonehill")
                            .foregroundColor(.gray)
                            .font(.callout)
                            .frame(alignment: .leading)
                    }
                    HStack {
                        Text("Position")
                        Spacer()
                        Text("Software Developer")
                            .foregroundColor(.gray)
                            .font(.callout)
                            .frame(alignment: .leading)
                             
                    }
                    HStack {
                        Text("Age")
                        Spacer()
                        Text("23 years")
                            .foregroundColor(.gray)
                            .font(.callout)
                            .frame(alignment: .leading)
                             
                    }
                }
            }
        }
        .environment(\.colorScheme, .light)
    }
}

#Preview {
    ContactView()
}
