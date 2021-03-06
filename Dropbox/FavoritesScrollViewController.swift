//
//  FavoritesScrollViewController.swift
//  Dropbox
//
//  Created by Frank Yoo on 2/6/16.
//  Copyright © 2016 Frank Yoo. All rights reserved.
//

import UIKit

class FavoritesScrollViewController: UIViewController {

    @IBOutlet weak var favoritesScrollView: UIScrollView!
    @IBOutlet weak var emptyFavoritesImage: UIImageView!
    @IBOutlet weak var updatedFavoritesImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        favoritesScrollView.contentSize = CGSize(width: 320, height: 417)

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
