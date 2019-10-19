//
//  LabelTextField.swift
//  LoginPage
//
//  Created by Sanchitha Dinesh on 7/20/19.
//  Copyright © 2019 Sanchitha. All rights reserved.
//

import SwiftUI

struct LabelTextField : View {
    var label: String
    var placeHolder: String
                
    var body: some View {
                    
        VStack(alignment: .leading) {
            Text(label)
                .font(.headline)
            TextField(.constant(""), placeholder: Text(placeHolder))
                .padding(.all)
                .background(Color(red: 239.0/255.0, green: 243.0/255.0, blue: 244.0/255.0, opacity: 1.0), cornerRadius: 5.0)
                    }
                .padding(.horizontal, 15)
                }
            }
#if DEBUG
struct LabelTextField_Previews: PreviewProvider {
    static var previews: some View {
        LabelTextField(label: "", placeHolder: "")
    }
}
#endif
