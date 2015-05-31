//
//  ProfileViewController.swift
//  ViewControllerNavigationDemo
//
//  Created by dasdom on 31.05.15.
//  Copyright (c) 2015 Dominik Hauser. All rights reserved.
//

import UIKit

class ProfileViewController: UIViewController {
  override func loadView() {
    view = ProfileView(frame: CGRect.zeroRect)
  }
}
