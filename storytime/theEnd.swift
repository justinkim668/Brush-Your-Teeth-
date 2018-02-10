//
//  theEnd.swift
//  storytime
//
//  Created by Justin Kim on 2/9/18.
//  Copyright © 2018 Justin Kim. All rights reserved.
//

import Foundation
import UIKit

class theEndViewController: UIViewController {
    @IBAction func goBack(_ sender: Any) {
        performSegue(withIdentifier: "unwindSegueToVC1", sender: self)
    }
    
}

