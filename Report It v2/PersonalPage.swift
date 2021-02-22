//
//  PersonalPage.swift
//  Report It v2
//
//  Created by Alchemist on 2021/2/19.
//

import UIKit

class PersonalPage: UIViewController {
    


    @IBOutlet weak var storyButton: UIButton!
    @IBOutlet weak var settingsButton: UIButton!

    @IBOutlet weak var friendsView1: UIView!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        storyButton.layer.cornerRadius = 5


        friendsView1.layer.shadowColor = UIColor.black.cgColor
        friendsView1.layer.shadowOpacity = 1
        friendsView1.layer.shadowOffset = .zero
        friendsView1.layer.shadowRadius = 1
        friendsView1.layer.cornerRadius = 8
        
        
        
    }


}



