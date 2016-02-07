//
//  SignInFormViewController.swift
//  Dropbox
//
//  Created by Frank Yoo on 2/4/16.
//  Copyright © 2016 Frank Yoo. All rights reserved.
//

import UIKit

class SignInFormViewController: UIViewController {

    @IBOutlet weak var emailField: UITextField!
    @IBOutlet weak var passwordField: UITextField!
    @IBOutlet weak var signInButton: UIButton!
 
    func keyboardWillShow(notification: NSNotification!) {
        
    }
    
    func keyboardWillHide(notification: NSNotification!) {
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        NSNotificationCenter.defaultCenter().addObserver(self, selector: "keyboardWillShow:", name: UIKeyboardWillShowNotification, object: nil)
        NSNotificationCenter.defaultCenter().addObserver(self, selector: "keyboardWillHide:", name: UIKeyboardWillHideNotification, object: nil)


        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func backToSegue2(sender: AnyObject) {
        navigationController!.popViewControllerAnimated(true)
    }

    @IBAction func didTap(sender: AnyObject) {
        view.endEditing(true)
    }

    @IBAction func onChange(sender: AnyObject) {
        signInButton.setTitleColor(UIColor.init(red: 0/255, green: 130/255, blue: 227/255, alpha: 1.0), forState: UIControlState.Normal)
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
