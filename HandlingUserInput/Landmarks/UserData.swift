//
//  UserData.swift
//  Landmarks
//
//  Created by Said Ozcan on 22/05/2020.
//  Copyright © 2020 Apple. All rights reserved.
//

import Foundation
import Combine

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
