//
//  JobList.swift
//  LoginPage
//
//  Created by Sanchitha Dinesh on 7/20/19.
//  Copyright © 2019 Sanchitha. All rights reserved.
//

import SwiftUI

struct JobList: View {
    @State var showDetails = false
    var body: some View {
        VStack{
            Text(verbatim: "Medical Jobs")
                .font(.largeTitle)
                .fontWeight(.black)
                .multilineTextAlignment(.leading)
                .lineLimit(nil)
                .padding(1.0)
            Button (action: {
                self.showDetails.toggle()
                }) {
                    
                        .font(.caption)
                        .fontWeight(.bold)
                        .foregroundColor(Color.black)
                        .frame(width: 100.0, height: 100.0)
                        .padding()
            }
            .background(Color.red)
            .opacity(0.7)
            .mask(Circle())
            if showDetails{
                Text(verbatim: "Nurses play significant roles in hospitals, clinics and private practices. Nursing job duties include communicating between patients and doctors, caring for patients, administering medicine and supervising nurses' aides.")
                
            Button (action: {
                self.showDetails.toggle()
                }) {
                    Text("MIDWIFE")
                        .font(.caption)
                        .fontWeight(.bold)
                        .foregroundColor(Color.black)
                        .frame(width: 100.0, height: 100.0)
                        .padding()
            }
                        .background(Color.blue)
                        .opacity(0.7)
                        .mask(Circle())
                        if showDetails{
                            Text(verbatim: "A midwife is helps healthy women during labor, delivery, and after the birth of their babies. Midwives may deliver babies at birthing centers or at home, but most can also deliver babies at a hospital.")
                        }
            Button (action: {
                self.showDetails.toggle()
                }) {
                    Text("ASSISTANT")
                            .font(.caption)
                            .fontWeight(.bold)
                        .foregroundColor(Color.black)
                            .frame(width: 100.0, height: 100.0)
                            .padding()
                        }
                        .background(Color.gray)
                        .opacity(0.7)
                        .mask(Circle())
                        if showDetails{
                            Text("Work in a physician’s office or clinic—in any specialty—doing normal administrative duties plus some extra bookkeeping and records-keeping that are particular to the field, plus assisting with minor medical duties and procedures. Great experience, great first opportunity, great starting salary (approximately $30k per year).")
                        }
            Button (action: {
                            self.showDetails.toggle()
                            }) {
                                Text("HYGIENIST")
                                    .font(.caption)
                                    .fontWeight(.bold)
                                    .foregroundColor(Color.black)
                                    .frame(width: 100.0, height: 100.0)
                                    .padding()
                        }
                        .background(Color.blue)
                        .opacity(0.7)
                        .mask(Circle())
                        if showDetails{
                            Text("Dental hygienists clean teeth, examine patients for signs of oral diseases, and provide other preventive dental care. They also educate patients on ways to improve and maintain good oral health.")

                        }
            Button (action: {
                            self.showDetails.toggle()
                            }) {
                                Text(verbatim:"BILLER")
                                    .font(.caption)
                                    .fontWeight(.bold)
                                    .foregroundColor(Color.black)
                                    .frame(width: 100.0, height: 100.0)
                                    .padding()
                        }
                        .background(Color.red)
                        .opacity(0.7)
                        .mask(Circle())
                        if showDetails{
                            Text("Basically handling the money—from patients, from insurers, and maintaining records. You can work in any number of health care facilities and settings, and make over $33k in your first year.")
                        }

            
        }
        }
    }
}

#if DEBUG
struct JobList_Previews: PreviewProvider {
    static var previews: some View {
        JobList()
    }
}
#endif

