//
//  NetworkServiceProtocol.swift
//  Flix
//
//

import RxAlamofire
import RxSwift

protocol NetworkServiceProtocol {
    func getMovies(searchQuery: String?, page: Int) -> Single<MovieResponse>
    func getImage(path: String) -> Single<UIImage>
}
