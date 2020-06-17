//
//  FlavorBeverageDecorator.swift
//  DesignPatternsExamplesInSwift
//
//  Created by Mahmoud on 6/17/20.
//  Copyright © 2020 Spark. All rights reserved.
//

import Foundation

protocol FlavorBeverageDecorator: Beverage {
  var beverage: Beverage { get set }
  init(beverage: Beverage)
}
