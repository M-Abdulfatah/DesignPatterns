//
//  WeatherStation.swift
//  DesignPatternsExamplesInSwift
//
//  Created by Mahmoud on 6/9/20.
//  Copyright © 2020 Spark. All rights reserved.
//

import Foundation

class WeatherStation: Observable {
  private var observers: [Observer] = []
  
  func add(_ observer: Observer) {
    observers.append(observer)
  }
  
  func remove(_ observer: Observer) {
    guard let index = observers.firstIndex(where: { $0.id == observer.id }) else {
      print("This item doesn't exist")
      return
    }
    observers.remove(at: index)
  }
  
  func notify() {
    observers.forEach { $0.update() }
  }
}
