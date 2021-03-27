//
//  RootVC.swift
//  CutomButton
//
//  Created by Sengthai Te on 20/3/21.
//

import Foundation
import UIKit

class CustomButton: UIButton  {
    
    private let lbl:  UILabel = {
        let lbl = UILabel()
        lbl.text = "ក"
        lbl.textAlignment = .right
        lbl.font = UIFont.systemFont(ofSize: 10)
        return lbl
    }()
    
    init(label: String) {
        super.init(frame: .zero)
        self.titleLabel?.font = UIFont.systemFont(ofSize: 20)
        lbl.text = label
        addSubview(lbl)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        lbl.frame = CGRect(x: -5, y: 0, width: self.frame.width, height: 20)
    }
    
}

