//
//  ContentView.swift
//  QuizApp
//
//  Created by scholar on 8/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(.systemGray6)
                    .ignoresSafeArea()
                VStack {
                    Text ("Take this test to test your knowledge on Taylor Swift")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color(hue: 0.752, saturation: 0.386, brightness: 0.303))
                        .multilineTextAlignment(.center)
                        .padding(/*@START_MENU_TOKEN@*/)
                        .frame(width: 250.0)
                        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.784, saturation: 0.194, brightness: 0.789)/*@END_MENU_TOKEN@*/)
                        .border(/*@START_MENU_TOKEN@*/Color(hue: 0.771, saturation: 0.384, brightness: 0.409)/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
                        .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
                    //                NavigationLink(destination: Second_View()) {
                    //                    Text("Second view")
                    NavigationLink(destination: FirstQuestion ()) {
                        Text ("Start Quiz")
                    }
                    .padding()
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.718, saturation: 0.184, brightness: 0.864)/*@END_MENU_TOKEN@*/)
                    .border(/*@START_MENU_TOKEN@*/Color(hue: 0.769, saturation: 0.29, brightness: 0.697)/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
                    .foregroundColor(/*@START_MENU_TOKEN@*/Color(hue: 0.74, saturation: 0.473, brightness: 0.399)/*@END_MENU_TOKEN@*/)
                    .font(/*@START_MENU_TOKEN@*/.title2/*@END_MENU_TOKEN@*/)
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    .cornerRadius(/*@START_MENU_TOKEN@*/21.0/*@END_MENU_TOKEN@*/)
                    
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
