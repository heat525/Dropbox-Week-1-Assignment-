//
//  SignInViewController.swift
//  Dropbox: Week 1 Assignment
//
//  Created by Prime, Heather(AWF) on 9/19/15.
//  Copyright © 2015 Prime, Heather. All rights reserved.
//

import UIKit

class SignInViewController: UIViewController {

    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var signInButton: UIButton!
    @IBOutlet weak var emailTextField: UITextField!
    
    /*
    @IBAction func emailChanged(sender: AnyObject) {
        
        if emailTextField.change
    }
    @IBAction func passwordChanged(sender: AnyObject) {
    }
    */
    
    
    @IBAction func onReturnToWelcomeTwo(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
    }
        
    override func viewDidLoad() {
    
        super.viewDidLoad()
        
        var tap: UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: "onTap")
        
        view.addGestureRecognizer(tap)

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func onTap() {
        view.endEditing(true)
    }

    @IBAction func onPasswordCheck(sender: AnyObject) {
    }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
