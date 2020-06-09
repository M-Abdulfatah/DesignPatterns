//
//  Duck.swift
//  casio
//
//  Created by Mahmoud on 6/8/20.
//  Copyright © 2020 Mahmoud Mohammed. All rights reserved.
//

import Foundation

class Duck {
  let flyBehaviour: Flyable
  let quackBehaviour: Quackable
  
  init(flyBehaviour: Flyable, quackBehaviour: Quackable) {
    self.flyBehaviour = flyBehaviour
    self.quackBehaviour = quackBehaviour
  }
  
  func fly() {
    flyBehaviour.flay()
  }
  
  func quack() {
    quackBehaviour.quack()
  }
}

extension Duck: CustomStringConvertible {
  var description: String {
    fly()
    quack()
    return "Duck Summary "
  }
}
