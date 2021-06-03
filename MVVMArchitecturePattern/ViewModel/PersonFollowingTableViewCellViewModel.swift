//
//  PersonFollowingTableViewCellViewModel.swift
//  MVVMArchitecturePattern
//
//  Created by Mayur Susare on 09/05/21.
//

import Foundation
import UIKit

struct PersonFollowingTableViewCellViewModel {
    let name : String?
    let username : String?
    var currentlyFollowing : Bool
    let image: UIImage?
    
    init(with model: Person) {
        self.name = model.name
        self.username = model.username
        self.currentlyFollowing = false
        self.image = UIImage(systemName: "person")
        
    }
}
