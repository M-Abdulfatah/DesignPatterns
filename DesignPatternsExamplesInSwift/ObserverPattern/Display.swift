//
//  Display.swift
//  DesignPatternsExamplesInSwift
//
//  Created by Mahmoud on 6/9/20.
//  Copyright © 2020 Spark. All rights reserved.
//

import Foundation

class Display: Observer {
  var id: Int
  private var observable: Observable
  
  required init(_ observable: Observable, _ id: Int) {
    self.id = id
    self.observable = observable
  }
  
  func update() {
    print("Updating... 🤭🤫")
  }
}
