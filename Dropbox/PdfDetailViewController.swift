//
//  PdfDetailViewController.swift
//  Dropbox
//
//  Created by Frank Yoo on 2/7/16.
//  Copyright © 2016 Frank Yoo. All rights reserved.
//

import UIKit

class PdfDetailViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onLikeButton(sender: UIButton) {
        sender.selected = true
//        FavoritesScrollViewController.loadView()
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
