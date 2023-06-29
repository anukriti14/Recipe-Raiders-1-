//
//  Second View.swift
//  Recipe Raiders (1)
//
//  Created by Anukriti Sharma on 6/28/23.
//

import SwiftUI

struct ContentView: View {
    let green = Color(red: 0.659, green: 0.773, blue: 0.408)
    let beige = Color(red: 0.941, green: 0.827, blue: 0.725)
    let forestGreen = Color(red: 0, green: 0.2, blue: 0.125)
    let blue = Color(red: 0.757, green: 0.816, blue:0.906)
    
    var body: some View {
        ZStack {
            green.ignoresSafeArea()
            ScrollView {
                VStack (spacing: 20) {
                    Image("MOMOS")
                        .resizable()
                        .aspectRatio(contentMode: ContentMode.fit)
                        .cornerRadius(30)
                        .background(Rectangle()
                            .foregroundColor(beige))
                        .cornerRadius(40)
                        .padding()
                    HStack (spacing: 100) {
                        Text("🥟  MOMOS  🥟")
                            .font(.largeTitle)
                            .fontWeight(.black)
                            .foregroundColor(forestGreen)
                            .multilineTextAlignment(.center)
                        
                    }
                    Text("                     history                  ")
                        .font(.headline)
                        .foregroundColor(forestGreen)
                        .fontWeight(.regular)
                        .padding()
                        .background(Rectangle()
                            .foregroundColor(blue))
                        .cornerRadius(30)
                    
                    
                    
                    Text("In Newari, one of Nepal’s oldest languages, ‘mome’ means cooking by steaming. ‘Momo’ is to Nepal what pizza is to Italy, and is available in every restaurant, hotel and household of Katmandu and other parts of Nepal. Momo is like Mount Everest – one of the symbols of Nepal. Now its popularity has spread beyond national boundaries and, thanks largely to Nepalese communities living abroad, it is growing popular in other parts of the world, too.")
                        .font(.body)
                        .foregroundColor(forestGreen)
                        .fontWeight(.regular)
                        .padding()
                        .background(Rectangle()
                            .foregroundColor(beige))
                        .cornerRadius(40)
                    
                    
                    Text("                   Ingredients                      ")
                        .font(.body)
                        .foregroundColor(forestGreen)
                        .fontWeight(.regular)
                        .padding()
                        .background(Rectangle()
                            .foregroundColor(blue))
                        .cornerRadius(30)
                        .padding()
                    Text ("INSERT INGREDIENTS")
                        .font(.body)
                        .foregroundColor(forestGreen)
                        .fontWeight(.regular)
                        .padding()
                        .background(Rectangle()
                            .foregroundColor(beige))
                        .cornerRadius(40)
                }
                .navigationTitle(":dumpling:")
                .navigationBarTitleDisplayMode(.inline)
            }
        }
    }
}
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }

