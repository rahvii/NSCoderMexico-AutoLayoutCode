//
//  TableViewController.swift
//  AutoLayoutPlatica
//
//  Created by Raul Huerta on 7/15/15.
//  Copyright (c) 2015 Raul Huerta. All rights reserved.
//

import UIKit

class TableViewController: UITableViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.rowHeight = UITableViewAutomaticDimension
        tableView.estimatedRowHeight = 250.0

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Table view data source

    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        // Return the number of sections.
        return 1
    }

    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // Return the number of rows in the section.
        return 5
    }

    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("cell", forIndexPath: indexPath) as! TableViewCell

        switch indexPath.row {
        case 0:
            cell.titleLabel.text =  "Spiderman 1"
            cell.productImage.image = UIImage(named: "pelicula1.jpg")
            cell.descriptionLabel.text = "Based on Marvel Comics' superhero character, this is a story of Peter Parker who is a nerdy high-schooler. He was orphaned as a child, bullied by jocks, and can't confess his crush for his stunning neighborhood girl Mary Jane Watson. To say his life is miserable is an understatement. But one day while on an excursion to a laboratory a runaway radioactive spider bites him... and his life changes in a way no one could have imagined."
        case 1:
            cell.titleLabel.text =  "Spiderman 2"
            cell.productImage.image = UIImage(named: "pelicula2.jpg")
            cell.descriptionLabel.text = "When Spider-Man's enemies unite, Peter Parker finds that his greatest battle is about to begin."
        case 2:
            cell.titleLabel.text =  "The Amazing Spiderman"
            cell.productImage.image = UIImage(named: "comic.png")
            cell.descriptionLabel.text = "Comic!!"
        case 3:
            cell.titleLabel.text =  "Disfraz Spiderman"
            cell.productImage.image = UIImage(named: "disfraz.jpg")
            cell.descriptionLabel.text = "Comic!!"
        case 4:
            cell.titleLabel.text =  "Juguete"
            cell.productImage.image = UIImage(named: "juguete.jpg")
            cell.descriptionLabel.text = "Comic!!"
        default:
            cell.titleLabel.text =  "Titulo"
            cell.productImage.image = nil
            cell.descriptionLabel.text = "Descripcion"
        }

        return cell
    }
    

    /*
    // Override to support conditional editing of the table view.
    override func tableView(tableView: UITableView, canEditRowAtIndexPath indexPath: NSIndexPath) -> Bool {
        // Return NO if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(tableView: UITableView, commitEditingStyle editingStyle: UITableViewCellEditingStyle, forRowAtIndexPath indexPath: NSIndexPath) {
        if editingStyle == .Delete {
            // Delete the row from the data source
            tableView.deleteRowsAtIndexPaths([indexPath], withRowAnimation: .Fade)
        } else if editingStyle == .Insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(tableView: UITableView, moveRowAtIndexPath fromIndexPath: NSIndexPath, toIndexPath: NSIndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(tableView: UITableView, canMoveRowAtIndexPath indexPath: NSIndexPath) -> Bool {
        // Return NO if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using [segue destinationViewController].
        // Pass the selected object to the new view controller.
    }
    */

}
