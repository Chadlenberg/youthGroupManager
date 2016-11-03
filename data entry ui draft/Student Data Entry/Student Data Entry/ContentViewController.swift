//
//  ContentViewController.swift
//  Student Data Entry
//
//  Created by Chad Wollenberg on 10/14/16.
//  Copyright © 2016 Tornado Alley Software. All rights reserved.
//

import UIKit

class ContentViewController: UIViewController {

   
    
    @IBOutlet weak var contentLbl: UILabel!
    @IBOutlet weak var imgView: UIImageView!
    
    var pageIndex: Int!
    var titleText: String!
    var imageFile: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.imgView.image = UIImage(named: self.imageFile)
        self.contentLbl.text = self.titleText
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
