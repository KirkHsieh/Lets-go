//
//  TalkViewController.swift
//  letsGooo
//
//  Created by Lucy on 2017/12/1.
//  Copyright © 2017年 iDEA. All rights reserved.
//

import UIKit

class TalkViewController: UIViewController{//,UITableViewDataSource,UITableViewDelegate {
    var activity = ["Shake all night", "Party in Paris", "Wonderland"]
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    /*func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return activity.count
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cellIdentifier = "Cell"
        let cell = tableView.dequeueReusableCell(withIdentifier: cellIdentifier, for: indexPath) as! ExploreTableViewCell
        
        cell.travelNamesLabel?.text =
    }*/
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
