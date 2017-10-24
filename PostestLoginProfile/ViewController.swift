//
//  ViewController.swift
//  PostestLoginProfile
//
//  Created by Sam Pramudana on 10/23/17.
//  Copyright © 2017 Sam Pramudana. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var etName: UITextField!
    @IBOutlet weak var etPass: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func btnLog(_ sender: Any) {
        if (etName.text == "") && (etPass.text == "") {
            let alertController = UIAlertController(title: "Warning",message: "The Column can't be Empty", preferredStyle : .alert)
            alertController.addAction(UIAlertAction(title: "OK",style: .default,handler: nil))
            present(alertController, animated: true, completion: nil)
        } else if (etName.text == "rpl2idn") && (etPass.text == "kitabisa") {
            func prepare(for segue: UIStoryboardSegue, sender: Any?) {
                //check what segue with name passData is available or not
                if(segue.identifier == "checkData"){
                    let sendData = segue.destination as! ViewControllerSecond
                }
            }
        }else{
            let alertController = UIAlertController(title: "Warning", message: "Your Username and Profile is Wrong", preferredStyle : .alert)
            alertController.addAction(UIAlertAction(title: "OK",style: .default,handler: nil))
            present(alertController, animated: true, completion: nil)
        }
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

