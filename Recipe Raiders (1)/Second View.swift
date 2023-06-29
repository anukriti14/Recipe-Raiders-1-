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
    let momosIngredients = ["2 cup of minced meat", "1 grated onion", "Some finely chopped coriander", "2 tablespoons of ginger paste", "2 tablespoons of garlic paste", "Half a tablespoon of coriander powder", "Half a tablespoon of turmeric", "Half a tablespoon of cumin powder", "2 tablespoons of grated chilli", "2 tablespoons of vegetable oil", "2 tablespoons of salt", "4.25 cups of flour"]
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
                    Text("                     History                  ")
                        .font(.headline)
                        .foregroundColor(forestGreen)
                        .fontWeight(.regular)
                        .padding()
                        .background(Rectangle()
                            .foregroundColor(blue))
                        .cornerRadius(30)
                    
                    
                    
                    Text("Momo was a Newari food that originated in the 14th century in the Kathmandu valley. It was later introduced to Tibet, China and as far away as Korea & Japan by a Nepali princess.")

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
                  
                    VStack() {
                        ForEach(momosIngredients, id: \.self) { ingredient in
                            Text(ingredient)
                                .font(.body)
                            .foregroundColor(forestGreen)
                            .fontWeight(.regular)
                            
                        }
                     
                    }
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

