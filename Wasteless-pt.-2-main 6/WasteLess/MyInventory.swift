//
//  MyInventory.swift
//  WasteLess
//
//  Created by Scholar on 8/17/22.
//

import UIKit

class MyInventory: UIViewController {
    
    @IBOutlet weak var dairyItemInput: UILabel!
    
    @IBOutlet weak var produceItemInput: UILabel!
    
    @IBOutlet weak var proteinItemInput: UILabel!
    
    @IBOutlet weak var grainItemInput: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    dairyItemInput.text = InitialData.textPassed
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
