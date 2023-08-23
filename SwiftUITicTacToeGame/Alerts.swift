//
//  Alerts.swift
//  SwiftUITicTacToeGame
//
//  Created by ipeerless on 23/08/2023.
//

import SwiftUI

struct AlertItem: Identifiable {
    let id =  UUID()
    var title: Text
    var message: Text
    var buttonTitle: Text
}

struct AlertContext {
   static let humanWin = AlertItem(title: Text("You win"), message: Text("You are so smart"), buttonTitle: Text("What a man"))
    
  static  let computerWin = AlertItem(title: Text("You win"), message: Text("You are so smart"), buttonTitle: Text("What a computer"))
    
  static  let draw = AlertItem(title: Text("Draw"), message: Text("Ech of you is  so smart"), buttonTitle: Text("What smart minds"))
}
