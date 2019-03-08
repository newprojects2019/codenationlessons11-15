//
//  coffeeViewController.swift
//  coffeeshopmobile
//
//  Created by Code Nation on 04/03/2019.
//  Copyright © 2019 tania. All rights reserved.
//

import UIKit

class CoffeeViewController: UITableViewController
{
    var coffeeList = SomeData.generateCoffeesData();
}

extension CoffeeViewController
{
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int
    {
        
        return coffeeList.count;
    }

    override func tableView(_ tableView: UITableView,cellForRowAt indexPath: IndexPath) -> UITableViewCell
    {
        let cell = tableView.dequeueReusableCell(withIdentifier: "CoffeeCell", for: indexPath);
        let coffee = coffeeList[indexPath.row];
        cell.textLabel?.text = coffee.name;
        cell.detailTextLabel?.text = coffee.store;
        return cell;
    }
}
