//
//  MainCoordinatorDelegate.swift
//  Flix
//
//  
//

import Foundation

///The delegation protocol for the Main Coordinator
protocol MainCoordinatorDelegate {
    func moveToDetailsView(movieDetails: MovieDetails)
}
