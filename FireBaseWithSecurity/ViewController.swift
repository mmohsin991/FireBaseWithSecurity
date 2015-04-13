//
//  ViewController.swift
//  FireBaseWithSecurity
//
//  Created by Mohsin on 10/04/2015.
//  Copyright (c) 2015 PanaCloud. All rights reserved.
//

import UIKit

let baseUrl = "https://appwithsecurity.firebaseio.com/";
let firebase = Firebase(url: baseUrl)


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        firebase.childByAppendingPath("data").updateChildValues(["Name":"mohsin12323"])
//        
//        firebase.createUser("mohsin@gmail.com", password: "mohsin123") { (error, result) -> Void in
//            
//            if error != nil {
//                println(error)
//            }
//            else {
//                println(result)
//                
//                let uid = result["uid"] as? NSString
//                println("Successfully created user account with uid: \(uid)")            }
//
//        }
        
        
        
//        firebase.authUser("mohsin@gmail.com", password: "mohsin123",
//            withCompletionBlock: { error, authData in
//                if error != nil {
//                    
//                    // There was an error logging in to this account
//                    
//                    println(error)
//                } else {
//                    // We are now logged in
//                    println(authData.uid)
//                }
//        })
    }


    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

