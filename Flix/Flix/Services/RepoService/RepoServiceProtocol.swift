//
//  RepoServiceProtocol.swift
//  Flix
//
//

import Foundation

protocol RepoServiceProtocol {
    func addFavouriteMovie(id: Int)
    func removeFavouriteMove(movieID: Int)
    func isMovieFavourited(_ id: Int) -> Bool
}
