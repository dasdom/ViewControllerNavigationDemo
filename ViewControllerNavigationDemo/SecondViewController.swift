//
//  SecondViewController.swift
//  ViewControllerNavigationDemo
//
//  Created by dasdom on 31.05.15.
//  Copyright (c) 2015 Dominik Hauser. All rights reserved.
//

import UIKit

class SecondViewController: BaseViewController {
  
  override func loadView() {
    let contentView = SecondView(frame: CGRect.zeroRect)
    contentView.profileButton.addTarget(self, action: "showProfile", forControlEvents: .TouchUpInside)
    
    view = contentView
  }
}
