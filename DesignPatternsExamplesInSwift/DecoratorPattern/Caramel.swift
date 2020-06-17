//
//  Caramel.swift
//  DesignPatternsExamplesInSwift
//
//  Created by Mahmoud on 6/17/20.
//  Copyright © 2020 Spark. All rights reserved.
//

import Foundation

class Caramel: FlavorBeverageDecorator {
  var beverage: Beverage
  
  required init(beverage: Beverage) {
    self.beverage = beverage
  }
  
  func cost() -> Int {
    return self.beverage.cost() + 2
  }
}
