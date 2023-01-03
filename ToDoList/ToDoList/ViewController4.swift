//
//  ViewController4.swift
//  ToDoList
//
//  Created by Achil Isnard on 16/12/2022.
//

import UIKit

class ViewController4: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        if let data = mydata {
            task.text = mydata?.task
            desc.text = mydata?.desc
        }
    }
    
    
    @IBOutlet weak var task: UITextField!
    @IBOutlet weak var desc: UITextField!
    
    var mydata: MyData?
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
