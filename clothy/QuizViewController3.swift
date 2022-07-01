//
//  QuizViewController3.swift
//  clothy
//
//  Created by Grace Flikke24 on 6/30/22.
//

import UIKit

class QuizViewController3: UIViewController {

    @IBOutlet weak var textAppear: UILabel!
    @IBOutlet weak var textAppear2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        textAppear.isHidden = true
        textAppear2.isHidden = true
    }
    
    @IBAction func opt1(_ sender: Any) {
        textAppear.isHidden = false
        textAppear.text = "No, go back and reread the information pages"
        textAppear2.isHidden = false
    }
    @IBAction func opt2(_ sender: Any) {
        textAppear.isHidden = false
        textAppear.text = "No, go back and reread the information pages"
        textAppear2.isHidden = false
    }
    @IBAction func opt3(_ sender: Any) {
        textAppear.isHidden = false
        textAppear.text = "No, go back and reread the information pages"
        textAppear2.isHidden = false
    }
    @IBAction func opt4(_ sender: Any) {
        textAppear.isHidden = false
        textAppear.text = "Yes!"
        textAppear2.isHidden = false
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
