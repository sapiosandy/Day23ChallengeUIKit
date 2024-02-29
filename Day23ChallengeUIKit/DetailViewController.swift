//
//  DetailViewController.swift
//  Day23ChallengeUIKit
//
//  Created by Sandra Gomez on 2/27/24.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet var imageView: UIImageView!
    var selectedFlag: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        title = selectedFlag!.uppercased()
        navigationItem.largeTitleDisplayMode = .never
        
        if let imageToLoad = selectedFlag {
            imageView.image  = UIImage(named: imageToLoad)
        }
    }
}
