//
//  QuizViewController2.swift
//  clothy
//
//  Created by Grace Flikke24 on 6/30/22.
//

import UIKit

class QuizViewController2: UIViewController {

    @IBOutlet weak var textAppear: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        textAppear.isHidden = true
    }
    
    @IBAction func q1(_ sender: Any) {
        textAppear.isHidden = false
        textAppear.text = "Yes!"
    }
    @IBAction func q2(_ sender: Any) {
        textAppear.isHidden = false
        textAppear.text = "No, go back and reread the information pages"
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
