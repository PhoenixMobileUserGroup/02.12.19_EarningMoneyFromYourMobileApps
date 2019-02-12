//
//  ViewController.swift
//  ReviewDemo
//
//  Created by Michael Collins on 2/12/19.
//  Copyright © 2019 Michael F. Collins, III. All rights reserved.
//

import UIKit
import StoreKit

class ViewController: UIViewController {
  @IBAction func doSomethingFantastic(_ sender: Any) {
    SKStoreReviewController.requestReview()
  }
}

