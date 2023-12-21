//
//  detailsVC.swift
//  SimpsonBook
//
//  Created by Fatma Sude Ekici on 9.12.2023.
//

import UIKit

class detailsVC: UIViewController {
//Seçilen simpson objesininin özelliklerini göstersin
    @IBOutlet weak var jobLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    
   // var selectedSimpson : Simpson bunu yaparsak no init hatası
   // var selectedSimpson = Simpson() dersek Sİmpson un içini doldurmamız gerekir
    var selectedSimpson : Simpson?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = selectedSimpson?.name
        jobLabel.text = selectedSimpson?.job
        imageView.image = selectedSimpson?.image
        // Do any additional setup after loading the view.
    }
    



}
