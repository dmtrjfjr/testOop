//
//  FacilitatorModel.swift
//  testOop
//
//  Created by Dimitrij Fajar Satria Dharma on 15/05/19.
//  Copyright © 2019 Dimitrij Fajar Satria Dharma. All rights reserved.
//

import Foundation

class FacilitatorModel: LearnerModel {
    var facilitatorPerk: String
    
    init(facilName: String, facilAge: Int, facilHeight: Float, facilImageProfile: String, facilPerk: String) {
        facilitatorPerk = facilPerk
        super.init(learnerName: facilName, learnerAge: facilAge, learnerHeight: facilHeight, learnerImageProfile: facilImageProfile)
    }
    
}
