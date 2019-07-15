//
//  AddToDoViewController.swift
//  testToDoList
//
//  Created by Apple on 7/12/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class AddToDoViewController: UIViewController {
    
    // refers to ToDoTableViewController (where ToDo array is) to add a ToDo to our ToDo array
    var previousVC = ToDoTableViewController()
    
    
    @IBOutlet weak var titleTextField: UITextField!
    @IBOutlet weak var importantSwitch: UISwitch!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    //makes new ToDo itme and grabs value of name input field and importance status of the ToDo
    
    @IBAction func addTapped(_ sender: Any) {
        
//        let toDo = ToDo()
//            if let titleText = titleTextField.text {
//                toDo.name = titleText
//                toDo.important = importantSwitch.isOn
//            }
//            previousVC.toDos.append(toDo)
//            previousVC.tableView.reloadData()
//        navigationController?.popViewController(animated: true)
//    }
    //    @IBAction func addTapped(_ sender: Any) {
//        let toDo = ToDo()
//
//        if let titleText = titleTextField.text {
//            toDo.name = titleText
//            toDo.important = importantSwitch.isOn
//        }
//        previousVC.toDos.append(toDo)
//        previousVC.tableView.reloadData()
//        navigationController?.popViewController(animated: true)
//    }
    
//    @IBAction func addTapped(_ sender: Any) {
//        let toDo = ToDo()
//
//        if let titleText = titleTextField.text {
//            toDo.name = titleText
//            toDo.important = importantSwitch.isOn
//        }
//        previousVC.toDos.append(toDo)
//        previousVC.tableView.reloadData()
//
//        //Have ToDo pop back to Table View when user taps "Add"
//        navigationController?.popViewController(animated: true)
//    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
