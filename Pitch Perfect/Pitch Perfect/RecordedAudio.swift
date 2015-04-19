//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Joshua Dubik on 4/18/15.
//  Copyright (c) 2015 Udacity. All rights reserved.
//

import Foundation

class RecordedAudio {
    //Define variables
    var filePathUrl: NSURL!
    var title: String!
    
    //Initialize
    init(filePathUrl: NSURL, title: String){
        self.filePathUrl = filePathUrl
        self.title = title
    }

  }