//
//  Events.swift
//  Artranfp
//
//  Created by NN121local on 12/12/18.
//  Copyright © 2018 Artra. All rights reserved.
//

import UIKit

class Events: UIViewController, UITableViewDataSource, UITableViewDelagate {
    
    let events = ["shriners", "alive", "peacecorner"]
    
    public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int
    {
        return (events.count)
    }
    
    public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
    
    {
        
    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
