//
//  ThirdQuestion.swift
//  QuizApp
//
//  Created by scholar on 8/11/23.
//

import SwiftUI

struct ThirdQuestion: View {
    @State private var emoji =  " "
    var body: some View {
        ZStack {
            Color(.systemGray6)
                .ignoresSafeArea()
            VStack(spacing: 25.0) {
                
                //Question
                Text ("Which album's tour was her biggest grossing tour before the Eras tour")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 0.751, saturation: 0.216, brightness: 0.364))
                    .multilineTextAlignment(.center)
                    .frame(width: 300.0)
                
                //First option
                Button (action: {
                    emoji = "✅"
                }) {
                    Text("Reputation")
                }
                .padding()
                .frame(width: 200.0, height: 50.0)
                .border(/*@START_MENU_TOKEN@*/Color(hue: 0.739, saturation: 0.364, brightness: 0.471)/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
                .font(/*@START_MENU_TOKEN@*/.title3/*@END_MENU_TOKEN@*/)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.767, saturation: 0.202, brightness: 0.844)/*@END_MENU_TOKEN@*/)
                .foregroundColor(/*@START_MENU_TOKEN@*/Color(hue: 0.767, saturation: 0.28, brightness: 0.364)/*@END_MENU_TOKEN@*/)
                .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
                
                //Second Option
                Button (action: {
                    emoji = "❌"
                }) {
                    Text("Evermore")
                }
                .padding()
                .frame(width: 200.0, height: 50.0)
                .border(/*@START_MENU_TOKEN@*/Color(hue: 0.739, saturation: 0.364, brightness: 0.471)/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
                .font(/*@START_MENU_TOKEN@*/.title3/*@END_MENU_TOKEN@*/)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.767, saturation: 0.202, brightness: 0.844)/*@END_MENU_TOKEN@*/)
                .foregroundColor(/*@START_MENU_TOKEN@*/Color(hue: 0.767, saturation: 0.28, brightness: 0.364)/*@END_MENU_TOKEN@*/)
                .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
                
                //Third Option
                Button (action: {
                    emoji = "❌"
                }) {
                    Text("1989")
                }
                .padding()
                .frame(width: 200.0, height: 50.0)
                .border(/*@START_MENU_TOKEN@*/Color(hue: 0.739, saturation: 0.364, brightness: 0.471)/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
                .font(/*@START_MENU_TOKEN@*/.title3/*@END_MENU_TOKEN@*/)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.767, saturation: 0.202, brightness: 0.844)/*@END_MENU_TOKEN@*/)
                .foregroundColor(/*@START_MENU_TOKEN@*/Color(hue: 0.767, saturation: 0.28, brightness: 0.364)/*@END_MENU_TOKEN@*/)
                .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
                
                //Fourth Option
                Button (action: {
                    emoji = "❌"
                }) {
                    Text("Red")
                }
                .padding()
                .frame(width: 200.0, height: 50.0)
                .border(/*@START_MENU_TOKEN@*/Color(hue: 0.739, saturation: 0.364, brightness: 0.471)/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
                .font(/*@START_MENU_TOKEN@*/.title3/*@END_MENU_TOKEN@*/)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.767, saturation: 0.202, brightness: 0.844)/*@END_MENU_TOKEN@*/)
                .foregroundColor(/*@START_MENU_TOKEN@*/Color(hue: 0.767, saturation: 0.28, brightness: 0.364)/*@END_MENU_TOKEN@*/)
                .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
                
                //Emoji
                Text (emoji)
                    .font(.largeTitle)
                
            }
        }
    }
}

struct ThirdQuestion_Previews: PreviewProvider {
    static var previews: some View {
        ThirdQuestion()
    }
}
