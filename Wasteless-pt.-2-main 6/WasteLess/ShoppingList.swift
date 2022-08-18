//
//  ShoppingList.swift
//  WasteLess
//
//  Created by Scholar on 8/17/22.
//

import UIKit

class ShoppingList: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view.
    }
    

    @IBAction func dairyInputText(_ sender: UITextField) {
    }
    
    @IBAction func produceInputText(_ sender: UITextField) {
    }
    
    @IBAction func proteinInputText(_ sender: UITextField) {
    }
    
    @IBAction func grainInputText(_ sender: UITextField) {
    }
    
    @IBAction func changeText(_ sender: UIButton) {
        if let temporary = dairyInputText.text {
            InitialData.textPassed = temporary
        }
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
