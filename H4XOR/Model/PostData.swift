//
//  PostData.swift
//  H4XOR
//
//  Created by Afseen Salam on 4/5/23.
//

import Foundation
struct Result:Decodable {
    let hits: [Post]
}
struct Post: Decodable,Identifiable{
    var id : String{
        return objectID
    }
    let objectID:String
    let url: String?
    let title : String
    let points : Int
    
}
