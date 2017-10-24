//
//  GetDataViewController.swift
//  PostestLoginProfile
//
//  Created by Sam Pramudana on 10/23/17.
//  Copyright © 2017 Sam Pramudana. All rights reserved.
//

import UIKit

class GetDataViewController: UIViewController {

    @IBOutlet weak var labelUsername: UILabel!
    @IBOutlet weak var labelEmail: UILabel!
    @IBOutlet weak var labelPassword: UILabel!
    @IBOutlet weak var labelSchool: UILabel!
    @IBOutlet weak var labelClass: UILabel!
    @IBOutlet weak var labelAge: UILabel!
    
    var username = ""
    var password = ""
    var email = ""
    var school = ""
    var classs = ""
    var age = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        labelUsername.text = "Your Username is " + username
        labelEmail.text = "Your Email is " + email
        labelPassword.text = "Your Password is " + password
        labelSchool.text = "Your School is " + school
        labelClass.text = "Your Class is " + classs
        labelAge.text = "Your Age is " + age + " Years Old"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
