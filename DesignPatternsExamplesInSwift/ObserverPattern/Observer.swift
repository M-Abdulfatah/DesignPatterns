//
//  Observer.swift
//  DesignPatternsExamplesInSwift
//
//  Created by Mahmoud on 6/9/20.
//  Copyright © 2020 Spark. All rights reserved.
//

import Foundation

protocol Observer {
  var id: Int { get }
  func update()
  init(_ observable: Observable, _ id: Int)
}
