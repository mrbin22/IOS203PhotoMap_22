//
//  PhotoSpot+CoreDataProperties.swift
//  IOS203PhotoMap_22
//
//  Created by cmStudent on 2024/05/31.
//
//

import Foundation
import CoreData


extension PhotoSpot {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<PhotoSpot> {
        return NSFetchRequest<PhotoSpot>(entityName: "PhotoSpot")
    }

    @NSManaged public var address: String?
    @NSManaged public var comment: String?
    @NSManaged public var createdAt: Date?
    @NSManaged public var imageData: Data?
    @NSManaged public var latitude: Double
    @NSManaged public var longitude: Double
    @NSManaged public var title: String?
    @NSManaged public var updatedAt: Date?

}

extension PhotoSpot : Identifiable {

}
