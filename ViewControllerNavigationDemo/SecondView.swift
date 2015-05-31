//
//  SecondView.swift
//  ViewControllerNavigationDemo
//
//  Created by dasdom on 31.05.15.
//  Copyright (c) 2015 Dominik Hauser. All rights reserved.
//

import UIKit

class SecondView: UIView {

  let profileButton: UIButton
  
  override init(frame: CGRect) {
    let label = UILabel(frame: CGRect.zeroRect)
    label.setTranslatesAutoresizingMaskIntoConstraints(false)
    label.text = "Second"
    
    profileButton = UIButton.buttonWithType(.System) as! UIButton
    profileButton.setTranslatesAutoresizingMaskIntoConstraints(false)
    profileButton.setTitle("Profile", forState: .Normal)
    
    super.init(frame: frame)
    backgroundColor = UIColor.yellowColor()

    addSubview(label)
    addSubview(profileButton)
    
    NSLayoutConstraint(item: label, attribute: .CenterX, relatedBy: .Equal, toItem: self, attribute: .CenterX, multiplier: 1.0, constant: 0.0).active = true
    NSLayoutConstraint(item: label, attribute: .CenterY, relatedBy: .Equal, toItem: self, attribute: .CenterY, multiplier: 1.0, constant: 0.0).active = true
    
    NSLayoutConstraint.activateConstraints(NSLayoutConstraint.constraintsWithVisualFormat("V:[label]-[button]", options: .AlignAllCenterX, metrics: nil, views: ["label": label, "button": profileButton]))
  }
  
  required init(coder aDecoder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }


}
