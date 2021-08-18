//
//  DetailVC.swift
//  DemoCell ver.2
//
//  Created by Mac on 02.08.2021.
//  Copyright © 2021 Mac. All rights reserved.
//

import UIKit

class DetailVC: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var image: UIImageView!
    
    var trackTitle = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        image.image = UIImage(named: trackTitle)
        label.text = trackTitle
        label.numberOfLines = 0
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
