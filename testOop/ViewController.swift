//
//  ViewController.swift
//  testOop
//
//  Created by Dimitrij Fajar Satria Dharma on 15/05/19.
//  Copyright © 2019 Dimitrij Fajar Satria Dharma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var profileImage: UIImageView!
    @IBOutlet weak var learnerNameLabel: UILabel!
    @IBOutlet weak var learnerAgeLabel: UILabel!
    @IBOutlet weak var learnerHeightLabel: UILabel!
    
    var myLearnerInstance: LearnerModel?
    var facilInstance: FacilitatorModel?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        myLearnerInstance = LearnerModel(learnerName: "Dimitrij", learnerAge: 20, learnerHeight: 180, learnerImageProfile: "")
        facilInstance = FacilitatorModel(facilName: "Fajar", facilAge: 20, facilHeight: 188, facilImageProfile: "", facilPerk: "Indomie Gratis")
        updateUI()
    }
    
    func updateUI(){
        if let instance = myLearnerInstance{
            learnerNameLabel.text = instance.name
            learnerAgeLabel.text = "\(instance.age!)"
            learnerHeightLabel.text = "\(instance.height!)"
        }
    }

}

