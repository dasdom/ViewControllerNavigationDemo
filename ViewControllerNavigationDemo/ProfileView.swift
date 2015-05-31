//
//  ProfileView.swift
//  ViewControllerNavigationDemo
//
//  Created by dasdom on 31.05.15.
//  Copyright (c) 2015 Dominik Hauser. All rights reserved.
//

import UIKit

class ProfileView: UIView {

  override init(frame: CGRect) {
    let label = UILabel(frame: CGRect.zeroRect)
    label.setTranslatesAutoresizingMaskIntoConstraints(false)
    label.text = "Profile"
    
    super.init(frame: frame)
    backgroundColor = UIColor.brownColor()
    
    addSubview(label)
    
    NSLayoutConstraint(item: label, attribute: .CenterX, relatedBy: .Equal, toItem: self, attribute: .CenterX, multiplier: 1.0, constant: 0.0).active = true
    NSLayoutConstraint(item: label, attribute: .CenterY, relatedBy: .Equal, toItem: self, attribute: .CenterY, multiplier: 1.0, constant: 0.0).active = true
    
  }

  required init(coder aDecoder: NSCoder) {
      fatalError("init(coder:) has not been implemented")
  }

}
