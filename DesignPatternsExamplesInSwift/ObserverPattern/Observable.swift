//
//  Observable.swift
//  DesignPatternsExamplesInSwift
//
//  Created by Mahmoud on 6/9/20.
//  Copyright © 2020 Spark. All rights reserved.
//

import Foundation

protocol Observable {
  func add(_ observer: Observer)
  func remove(_ observer: Observer)
  func notify()
}
