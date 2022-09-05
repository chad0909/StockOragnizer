//
//  Product+CoreDataProperties.swift
//  
//
//  Created by 077tech on 2022/08/29.
//
//

import Foundation
import CoreData


extension Product {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Product> {
        return NSFetchRequest<Product>(entityName: "Product")
    }

    @NSManaged public var amount: Int64
    @NSManaged public var consume: Int64
    @NSManaged public var productname: String?
    @NSManaged public var receive: Int64
    @NSManaged public var stock: Int64
    @NSManaged public var whentoorder: Int64

}
