import Foundation
import PlaygroundSupport
import UIKit

var score = 90
let country: String = "Indonesia"


var names = ["budi", "adi", "ivan", "dilla"]

class ViewController: UITableViewController {
    
    let cellId = "cellId"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.register(UITableViewCell.self, forCellReuseIdentifier: cellId)
        
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return names.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: cellId, for: indexPath)
        cell.textLabel?.text = names[indexPath.row]
        return cell
    }
    
}

let navController = UINavigationController(rootViewController: ViewController())
navController.navigationItem.title = "Test TableView"

PlaygroundPage.current.liveView = navController
