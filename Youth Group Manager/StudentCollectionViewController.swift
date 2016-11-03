//
//  StudentCollectionViewController.swift
//  Youth Group Manager
//
//  Created by Chad Wollenberg on 10/12/16.
//  Copyright © 2016 Tornado Alley Software. All rights reserved.
//

import UIKit

final class studentCollectionViewController: UICollectionViewController {
    
    
    // MARK: - Properties
    fileprivate let reuseIdentifier = "studentCell"
    
    fileprivate let sectionInsets = UIEdgeInsets(top: 50.0, left: 20.0, bottom: 50.0, right: 20.0)
    fileprivate var searches = [databaseSearchResults]()
    fileprivate let database = [String]() // TODO: FIX THIS TO DRAW FROM CORE DATA STORE
    fileprivate let itemsPerRow: CGFloat = 3
}


/*
// MARK: -returns a photo for indexpath upon a search of student database
private extension studentCollectionViewController {
    // TODO: find out if NSObject is the best way to store/return photos
    func photoForIndexPath(indexPath: IndexPath) -> NSObject {
        // finds member of "searches" and then gets member of "search results within that struct" (searches being databaseSearchResults)
        let student = searches[(indexPath as NSIndexPath).section].searchResults[(indexPath as NSIndexPath).row]
        
        let photo = student.returnPhoto()
        return photo
    }
}
*/

