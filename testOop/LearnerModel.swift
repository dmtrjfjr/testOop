//
//  LearnerModel.swift
//  testOop
//
//  Created by Dimitrij Fajar Satria Dharma on 15/05/19.
//  Copyright © 2019 Dimitrij Fajar Satria Dharma. All rights reserved.
//

import Foundation

class LearnerModel {
    var name: String?
    var age: Int?
    var height: Float?
    var imageProfile: String?
    
    init(learnerName: String, learnerAge: Int, learnerHeight: Float, learnerImageProfile: String) {
        self.name = learnerName
        self.age = learnerAge
        self.height = learnerHeight
        self.imageProfile = learnerImageProfile
    }
    
    func increaseAge(){
        age! += 1
    }
}
