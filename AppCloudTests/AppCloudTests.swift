//
//  AppCloudTests.swift
//  AppCloudTests
//
//  Created by kkolontay on 2022-06-11.
//

import XCTest
@testable import AppCloud
import SwiftUI

class AppCloudTests: XCTestCase {
  
  func testInitialization() {
    XCTAssert(makeSUT().txt == "hello")
  }
  
  func testInitializationText() {
    let view = makeSUT()
    view.typeString()
    XCTAssert(view.txt == "cccc")
  }

  private func makeSUT() -> ContentView {
    ContentView(txt: "hello")
    
  }

}
