//
//  DetailViewController.swift
//  DIT Food Finder
//
//  Created by D7703_22 on 2018. 5. 30..
//  Copyright © 2018년 jik. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var detailName: UILabel!
    @IBOutlet weak var detailAddress: UILabel!
    @IBOutlet weak var detailType: UILabel!
    @IBOutlet weak var detailImage: UIImageView!
    
    var cellName = ""
    var cellAddress = ""
    var cellType = ""
    var cellImage = ""
        
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        detailName.text = cellName
        detailAddress.text = cellAddress
        detailType.text = cellType
        detailImage.image = UIImage(named: cellImage)
        
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
