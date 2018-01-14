//
//  SearchViewController.swift
//  letsGooo
//
//  Created by Lucy on 2017/11/14.
//  Copyright © 2017年 iDEA. All rights reserved.
//

import UIKit

class ExploreViewController: UIViewController, UITableViewDelegate, UITableViewDataSource{

    var travelNames = ["Shake all night", "Wonderland", "Party in Paris", "Catswords"]
    var name = ["Taylor Swift", "Jim", "Anna", "Anna"]
    var country = ["USA", "India", "French", "UK"]
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
        let cell = tableView.dequeueReusableCell(withIdentifier: cellIdentifier, for: indexPath) as! ExploreTableViewCell
        
        cell.travelNamesLabel?.text = travelNames[indexPath.row]
        cell.nameLabel?.text = name[indexPath.row]
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
