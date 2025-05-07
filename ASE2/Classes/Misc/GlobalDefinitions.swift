//
//  GlobalDefinitions.swift
//  Nursing
//
//  Created by Andrey Chernyshev on 16.01.2021.
//

import Foundation

final class GlobalDefinitions {
    static let domain = "https://bank3.apps-by-konstantin.com"
    static let apiKey = "ZOgh8gHuz7Gk9q8Y"
    
    static let otterScaleHost = "https://api.korrekted.com"
    static let otterScaleApiKey = "W1OeRefXMOSlBnRg"
    
    static let applicationTag = "EXAMS_ASE"
    static let amplitudeApiKey = "8b5138249711d65974423b54fed13562"
    
    static let termsOfServiceUrl = URL(string: "https://apps-by-konstantin.com/terms")!
    static let privacyPolicyUrl = URL(string: "https://apps-by-konstantin.com/policy")!
    static let contactUsUrl = URL(string: "https://apps-by-konstantin.com/contact")!
    
    enum Paygate {
        static let lifetime = "prep.exams.ase.lifetime"
        static let subscription = "prep.exams.ase.monthly"
    }
}
