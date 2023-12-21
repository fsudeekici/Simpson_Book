//
//  Simpson.swift
//  SimpsonBook
//
//  Created by Fatma Sude Ekici on 10.12.2023.
//

import Foundation
import UIKit // for UIImage
class Simpson{
    var name : String
    var job : String
    var image : UIImage
    
    // her let oluşturduğumda girmem gerekenler burada tanımlandı init()
    init(simpsonName : String, simpsonJob : String, simpsonImage : UIImage){
        name = simpsonName
        job = simpsonJob
        image = simpsonImage
    }
}
