//
//  ViewController.swift
//  CustomViewXIB_Practice
//
//  Created by 신미지 on 2021/10/23.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
    
    let customView = CustomView(frame: CGRect(x: 20, y: 100, width: 300, height: 300))
    customView.titleLabel.text = "안녕하세요"
    self.view.addSubview(customView)
  }


}

