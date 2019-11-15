//
//  ImageNetworking.swift
//  Vinder
//
//  Created by Patrick Fischer on 15.11.19.
//  Copyright © 2019 Patrick Fischer. All rights reserved.
//

import Foundation
import UIKit

protocol ImageNetworking {
    func create(_ image: UIImage, profil: Profile, completion: @escaping (Result<String,Error>) -> Void)
    func delete(_ url: String, completion: @escaping (Result<Bool,Error>) -> Void)
    func read(_ urls: [String], completion: @escaping (Result<[UIImage],Error>) -> Void)
}
