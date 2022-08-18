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
    

    @IBOutlet weak var dairyInputText: UITextField!
    
    
    @IBOutlet weak var produceInputText: UITextField!
    
    @IBOutlet weak var proteinInputText: UITextField!
    
    @IBOutlet weak var grainInputText: UITextField!

    // divider
    
    @IBAction func changeText(_ sender: UIButton) {
        if let temporary = dairyInputText.text {
            shoppingListData.dairy = temporary
        }
    }
    

    @IBAction func changeTextP(_ sender: UIButton) {
        if let temporary = produceInputText.text {
            shoppingListData.produce = temporary
        }
    }
    
    
    @IBAction func changeTextPT(_ sender: UIButton) {
        if let temporary = proteinInputText.text {
            shoppingListData.protein = temporary
        }
    }
    
    
    @IBAction func changeTextG(_ sender: UIButton) {
        if let temporary = grainInputText.text {
            shoppingListData.grain = temporary
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
