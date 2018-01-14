//
//  GoViewController.swift
//  letsGooo
//
//  Created by apple on 2017/12/5.
//  Copyright © 2017年 iDEA. All rights reserved.
//

import UIKit

class GoViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    var travelNames = ["Shake all night", "Party in Paris"]
    var introduce = ["Forget about the jobs, let's...", "Join the party in Louis street..."]
    var country = ["USA", "French"]
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return travelNames.count
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cellIdentifier = "Cell"
        let cell = tableView.dequeueReusableCell(withIdentifier: cellIdentifier, for: indexPath) as! GoTableViewCell
        
        cell.travelNamesLabel?.text = travelNames[indexPath.row]
        cell.introduceLabel?.text = introduce[indexPath.row]
        cell.countryLabel?.text = country[indexPath.row]
        
        return cell
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
