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
    performStrategyPattern()
  }
  
  func performStrategyPattern() {
    let rubberDuck = Duck(flyBehaviour: NoFly(), quackBehaviour: LowQuacking())
    let jetDuck = Duck(flyBehaviour: JetFly(), quackBehaviour: HighQucking())
    print(rubberDuck.description)
    print(jetDuck.description)
  }
}

