//
// Created by Jim van Zummeren on 22/04/16.
// Copyright (c) 2016 M2mobi. All rights reserved.
//

import Foundation

class HeaderMarkDownItem : MarkDownItem {

    let level:Int

    init(lines: [String], content: String, level:Int) {
        self.level = level
        super.init(lines: lines, content: content)
    }
    
    required init(lines: [String], content: String) {
        fatalError("init(lines:content:) has not been implemented")
    }

}