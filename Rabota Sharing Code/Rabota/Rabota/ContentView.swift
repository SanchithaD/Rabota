//
//  ContentView.swift
//  Rabota
//
//  Created by Sanchitha Dinesh on 7/20/19.
//  Copyright © 2019 Sanchitha. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var jobs = ["Art", "Medical Science", "Education", "Office", "Food", "Sales", "Banking", "Business", "Architecture"]
    @State var selectedJob = 0
    var body: some View {
        Form {
            Section {
                Text("Sign Up")
                    .font(.largeTitle)
                    .fontWeight(.black)
            }
            Section{
                Image("background")
                    .resizable()
                    .scaledToFill()
                    .frame(height: 300)
                    .clipped()
                    .listRowInsets(EdgeInsets())
                    .padding(.top, 20)
            }
            Section{
                LabelTextField(label: "EMAIL", placeHolder: "Fill in email")
            }
            Section{
                LabelTextField(label: "USERNAME", placeHolder: "Fill in username")
            }
            Section{
                LabelTextField(label: "PASSWORD", placeHolder: "Fill in password")
            }
            Section{
                LabelTextField(label: "CONFIRM PASSWORD", placeHolder: "Fill in password")
            }
            Section{
                LabelTextField(label: "WAGE", placeHolder: "How much you earn or want to.")
                LabelTextField(label: "RETIREMENT DATE", placeHolder: "When you are planning on retiring")
            }
            Section{
                Text("INTEREST")
                    .padding(.all)
                    .font(.headline)
                Picker(selection: $selectedJob, label: Text("Interest")) {
                    ForEach(0 ..< jobs.count) {
                        Text(self.jobs[$0]).tag($0)
                    }
                    .listRowInsets(EdgeInsets())
                }
            }.pickerStyle(.wheel)
            Section{
                RoundedButton()
            }
        }
    }
}




#if DEBUG
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
