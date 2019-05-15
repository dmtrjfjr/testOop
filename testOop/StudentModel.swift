//
//  StudentModel.swift
//  testOop
//
//  Created by Dimitrij Fajar Satria Dharma on 15/05/19.
//  Copyright © 2019 Dimitrij Fajar Satria Dharma. All rights reserved.
//

import Foundation

class studentModel: LearnerModel {
    var studDomain: String
    
    init(studentName: String, studentAge: Int, studentHeight: Float, studentImageProfile: String, studentDomain: String) {
        studDomain = studentDomain
        super.init(learnerName: studentName, learnerAge: studentAge, learnerHeight: studentHeight, learnerImageProfile: studentImageProfile)
    }
}
