//
//  FactModel.swift
//  Avocados
//
//  Created by Deep Bose
//

import SwiftUI

// MARK: - FACT MODEL

struct Fact: Identifiable {
  var id = UUID()
  var image: String
  var content: String 
}
