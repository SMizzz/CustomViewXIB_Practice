//
//  CustomView.swift
//  CustomViewXIB_Practice
//
//  Created by 신미지 on 2021/10/23.
//

import UIKit

class CustomView: UIView {

  @IBOutlet weak var titleLabel: UILabel!
  
  override init(frame: CGRect) {
    super.init(frame: frame)
    commonInit()
  }
  
  required init?(coder: NSCoder) {
    super.init(coder: coder)
  }
  
  func commonInit() {
    let viewFromXib = Bundle.main.loadNibNamed("CustomView", owner: self, options: nil)![0] as! UIView
    viewFromXib.frame = self.bounds
    addSubview(viewFromXib)
  }
  
  
}
