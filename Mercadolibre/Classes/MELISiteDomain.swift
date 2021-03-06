//
//  MELISiteDomain.swift
//  Pods
//
//  Created by Juan David Cruz Serrano on 9/1/16.
//
//

import Foundation

public class MELISiteDomain: NSObject {
    
    public var site_id:String?
    public var country_id:String?
    public var locale:String?
    public var tag:String?
    public var id:String?
    
    override init () {
        super.init()
    }
    
    convenience init(_ dictionary: Dictionary<String, AnyObject>) {
        self.init()
        
        id = dictionary["id"] as? String
        tag = dictionary["tag"] as? String
        locale = dictionary["locale"] as? String
        country_id = dictionary["country_id"] as? String
        site_id = dictionary["site_id"] as? String
        
    }
    
}