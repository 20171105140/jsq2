//
//  ViewController.swift
//  jsq2
//
//  Created by 张学飞 on 2018/9/28.
//  Copyright © 2018年 张学飞. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
var temp=0
    @IBOutlet weak var js: UITextField!
    
    ;    @IBAction func js1(_ sender: Any) {
         js.text = js.text!+"1"
    }
    @IBAction func js2(_ sender: Any) {
          js.text = js.text!+"2"
    }
    @IBAction func js3(_ sender: Any) {
          js.text = js.text!+"3"
    }
    
    @IBAction func js4(_ sender: Any) {
          js.text = js.text!+"4"
    }
    
    @IBAction func js7(_ sender: Any) {
          js.text = js.text!+"5"
    }
    
    @IBAction func js8(_ sender: Any) {
             js.text = js.text!+"6"
    }
    
    @IBAction func js9(_ sender: Any) {
             js.text = js.text!+"7"
    }
    @IBAction func js10(_ sender: Any) {
             js.text = js.text!+"8"
    }
    @IBAction func js11(_ sender: Any) {
             js.text = js.text!+"9"
    }
    @IBAction func js5(_ sender: Any) {
        temp = Int(js.text!)!
        js.text = ""
    }
    @IBAction func js6(_ sender: Any) {
        //var delete = 0
        //delete = ((temp+Int(js.text!)||(temp-Int(js.text!))!
        js.text = "\(delete)"
    }
    
    @IBAction func js13(_ sender: Any) {
        js.text=""
    }
    @IBAction func js12(_ sender: Any) {
        temp = Int(js.text!)!
        js.text = ""
    }
    
    //func identifier(){
        var flag=0
         //flag=5
         //flag=6
         //flag=12
        if flag==5{
            var delete = 0
            delete = temp-Int(js.text!)!
            js.text = "\(delete)"
            }
        if flag==12{
            var delete = 0
            delete = temp+Int(js.text!)!
            js.text = "\(delete)"
        //}
       
        
                   }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }

}

