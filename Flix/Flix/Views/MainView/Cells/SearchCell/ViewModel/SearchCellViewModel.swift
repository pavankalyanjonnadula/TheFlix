//
//  SearchCellViewModel.swift
//  Flix
//
//  --03/04/2022.
//

import Foundation

class SearchCellViewModel {
    //MARK: - Properties
    var startingTerm: String = ""
    let searchFieldPlaceholder = "Search all Flixs"
    
    init(startingTerm: String) {
        self.startingTerm = startingTerm
    }
}
