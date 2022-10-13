//
//  PopFeedback.swift
//  
//
//  Created by CH Kaan Bayrak on 13/10/2022.
//

import Foundation

public class PopFeedback {
    
    static let shared = PopFeedback()
    
    var environment : PFEnvironment = .sandbox
    var fireEvents : [PFFireEvent] = []
    var integrations : [PFIntegration] = []
    var visualOptions : PFFeedbackPopVisualOption = PFFeedbackPopVisualOption()
    var customAttributes : [String:String] = [:]
    
    func configure(environment: PFEnvironment = .sandbox,fireEvents : [PFFireEvent] = [],integrations : [PFIntegration], visualOptions: PFFeedbackPopVisualOption = PFFeedbackPopVisualOption(), customAttributes: [String : String] = [:]) {
        self.environment = environment
        self.fireEvents = fireEvents
        self.integrations = integrations
        self.visualOptions = visualOptions
        self.customAttributes = customAttributes
        self.configureFireEvents()
    }
    
    func configureFireEvents(){
        if(self.fireEvents.contains(PFFireEvent.afterScreenshot)){
            
        }
        
        if(self.fireEvents.contains(PFFireEvent.afterShake)){
            
        }
    }
    
}
