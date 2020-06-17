//
//  ViewController.swift
//  DesignPatternsExamplesInSwift
//
//  Created by Mahmoud on 6/9/20.
//  Copyright © 2020 Spark. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
  override func viewDidLoad() {
    super.viewDidLoad()
//    performStrategyPattern()
//    performObserverPattern()
    performDecoratorPattern()
  }
  
  // MARK: - Strategy Pattern
  func performStrategyPattern() {
    let rubberDuck = Duck(flyBehaviour: NoFly(), quackBehaviour: LowQuacking())
    let jetDuck = Duck(flyBehaviour: JetFly(), quackBehaviour: HighQucking())
    print(rubberDuck.description)
    print(jetDuck.description)
  }
  
  // MARK: - Observer Pattern
  func performObserverPattern() {
    let station = WeatherStation()
    let mobileDisplay = Display(station, 1)
    station.add(mobileDisplay)
    station.notify()
  }
  
  // MARK: - Decorator Pattern
  func performDecoratorPattern() {
    let esepresso = Esepresso()
    let esepressoWithCaramel = Caramel(beverage: esepresso)
    print("Esepresso costs \(esepresso.cost())$")
    print("Esepresso with caramel costs \(esepressoWithCaramel.cost())$")
  }
}

