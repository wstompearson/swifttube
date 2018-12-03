//
//  APIProtocol.swift
//  App
//
//  Created by Ahmet Yalcinkaya on 02/12/2018.
//

import Foundation
import MongoKitten

protocol APIProtocol {
    
    func getVideos() -> Array<Document>?
    func getFeaturedVideos() -> Array<Document>?
    func getVideo(shortUrl: String) -> Document?
    
    func getSpeakers() -> Array<Document>?
    func getSpeaker(shortUrl: String) -> Document?

}
