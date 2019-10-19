//
//  RoundedButton.swift
//  LoginPage
//
//  Created by Sanchitha Dinesh on 7/20/19.
//  Copyright © 2019 Sanchitha. All rights reserved.
//

import SwiftUI

struct RoundedButton : View {
    var body: some View {
        Button(action: {}) {
            HStack {
                Spacer()
                Text("Sign Up")
                    .font(.headline)
                    .foregroundColor(Color.white)
                Spacer()
            }
        }
        .padding(.vertical, 10.0)
            .background(Color.red, cornerRadius: 4.0)
            .padding(.horizontal, 50)
    }
}

#if DEBUG
struct RoundedButton_Previews: PreviewProvider {
    static var previews: some View {
        RoundedButton()
    }
}
#endif
