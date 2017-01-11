//
//  CircleView.swift
//  Social
//
//  Created by Jonathan Pitt on 1/11/17.
//  Copyright © 2017 Jonathan Pitt. All rights reserved.
//

import UIKit

class CircleView: UIImageView {
    

    override func layoutSubviews() {
        layer.cornerRadius = self.frame.width / 2
    
    }
    
    //override func layoutSubviews() {
      //  super.layoutSubviews()
        //layer.cornerRadius = self.frame.width / 2
       
    }


