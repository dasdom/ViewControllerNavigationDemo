//
//  BaseViewController.swift
//  ViewControllerNavigationDemo
//
//  Created by dasdom on 31.05.15.
//  Copyright (c) 2015 Dominik Hauser. All rights reserved.
//

import UIKit

class BaseViewController: UIViewController {
  func showProfile() {
    navigationController?.pushViewController(ProfileViewController(), animated: true)
  }
}
