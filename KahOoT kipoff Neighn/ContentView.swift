//
//  ContentView.swift
//  KahOoT kipoff Neighn
//
//  Created by T Krobot on 15/6/22.
//i was forced to write this
//plese send help

import SwiftUI

struct ContentView: View {
    
    var questions = [
        Questions(Question: "what say is it" ),
        Questions(Question: "what say is it in apple land"),
        Questions(Question: "Where is apple land")
    ]
    
    @State var Progress = Double(0.5)
//    temp value of progress is 1
    @State var questionIndex = 0
    @State var QuestionsDone = Int(0)
    var body: some View {
        VStack{
            ProgressView(value: Progress)
                .offset(x: 0, y: -300)
                .padding(50)
            
            Text ("You are \(QuestionsDone) / 3 questions done")
                    .bold()
                    .italic()
                    .offset(x: -43, y: -400)
                .padding(50)
            }
        HStack{
            HStack {
                Button("cry"){}
            }

        }
            
        
        .foregroundColor(.blue)
    }
        
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
