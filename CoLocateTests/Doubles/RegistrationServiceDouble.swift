//
//  RegistrationServiceDouble.swift
//  CoLocateTests
//
//  Created by NHSX.
//  Copyright © 2020 NHSX. All rights reserved.
//

import Foundation
@testable import CoLocate

class RegistrationServiceDouble: RegistrationService {
    var completionHandler: ((Result<(), Error>) -> Void)?
    
    func register(completionHandler: @escaping ((Result<(), Error>) -> Void)) {
        self.completionHandler = completionHandler
    }
}
