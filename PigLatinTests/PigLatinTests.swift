//
//  PigLatinTests.swift
//  PigLatinTests
//
//  Created by Monsoon Co on 6/24/15.
//  Copyright (c) 2015 Monsoon Co. All rights reserved.
//

import UIKit
import XCTest
import Nimble

class PigLatinTests: XCTestCase {
    
    let model = PigModelClass()
    
    func test_returnWordInPigLatin_startsWithConsonant(){
    
        expect(self.model.returnWordInPigLatin(word: "word")).to(equal("ordway"))
        
    }
    
    func test_findWordInPigLatinIfStartsWithConsonant(){
    
            expect(self.model.returnWordInPigLatin(word: "word")).to(equal("ordway"))
    }
    
    func test_findWordInPigLatinIfStartsWithVowel(){
    
            expect(self.model.returnWordInPigLatin(word: "eat")).to(equal("eatyay"))
    }
    
    
}
