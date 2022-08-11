//
//  Magic 8 Ball
//
//  Created by Amber Akhtar on 14/06/2019.
//
//

import UIKit

class ViewController: UIViewController {
    
    let ballArray = [ #imageLiteral(resourceName: "ball12") , #imageLiteral(resourceName: "ball14"), #imageLiteral(resourceName: "ball8"), #imageLiteral(resourceName: "ball8") ,#imageLiteral(resourceName: "ball9"), #imageLiteral(resourceName: "ball8"), #imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball14"), #imageLiteral(resourceName: "ball5"), #imageLiteral(resourceName: "ball10")]
    
    
    
    @IBOutlet weak var imageBall: UIImageView!
    
        override func viewDidLoad() {
            super.viewDidLoad()

            imageBall.image = #imageLiteral(resourceName: "ball1")
       
    }

    @IBAction func askPressedButton(_ sender: UIButton) {
    
        imageBall.image = ballArray [ Int.random(in: 0 ... 9)   ]
        
    }
    
    
    
}
