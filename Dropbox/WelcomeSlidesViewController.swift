//
//  WelcomeSlidesViewController.swift
//  Dropbox
//
//  Created by Frank Yoo on 2/7/16.
//  Copyright © 2016 Frank Yoo. All rights reserved.
//

import UIKit

class WelcomeSlidesViewController: UIViewController, UIScrollViewDelegate {

    @IBOutlet weak var welcomeSlidesScrollView: UIScrollView!
//    @IBOutlet weak var signUpButton: UIButton!
//    @IBOutlet weak var signInButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let pageWidth = welcomeSlidesScrollView.bounds.width
        let pageHeight = welcomeSlidesScrollView.bounds.height
        
        welcomeSlidesScrollView.contentSize = CGSize(width: 1280, height: 568)
        welcomeSlidesScrollView.frame.size = CGSize(width: 320, height: 568)
        welcomeSlidesScrollView.pagingEnabled = true
        welcomeSlidesScrollView.showsHorizontalScrollIndicator = false
        
        let view1 = UIView(frame: CGRectMake(0, 0, pageWidth, pageHeight))
        let view2 = UIView(frame: CGRectMake(pageWidth, 0, pageWidth, pageHeight))
        let view3 = UIView(frame: CGRectMake(2*pageWidth, 0, pageWidth, pageHeight))
        let view4 = UIView(frame: CGRectMake(3*pageWidth, 0, pageWidth, pageHeight))

        
        welcomeSlidesScrollView.addSubview(view1)
        welcomeSlidesScrollView.addSubview(view2)
        welcomeSlidesScrollView.addSubview(view3)
        welcomeSlidesScrollView.addSubview(view4)
        

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
