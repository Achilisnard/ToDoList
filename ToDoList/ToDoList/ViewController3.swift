//
//  ViewController3.swift
//  ToDoList
//
//  Created by Achil Isnard on 09/12/2022.
//

import UIKit

class ViewController3: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        if let data = mydata {
            task.text = mydata?.task
            desc.text = mydata?.desc
            
        }
    }
    
  
    @IBOutlet weak var task: UILabel!
    @IBOutlet weak var desc: UILabel!
    var mydata: MyData?
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let vc = segue.destination as? ViewController4{
          
            vc.mydata =  mydata
            
        }
    }
}
