//
//  UserSingleton.swift
//  SnapchatClone
//
//  Created by Sümeyra Demirtaş on 17.06.2024.
//

import Foundation

class UserSingleton { //singleton bir sinif. bu sinifta birden fazla obje olusturulamiyor. bu siniftaN obje olusturulamiyor.
    
    static let sharedUserInfo = UserSingleton()
    
    var email = ""
    var username = ""
    
    private init() { // ben bu sinifin icindeki obje haricinde baska hicbir obje olusturulmasini istemiyorum demek
        
        
    }
    
}
