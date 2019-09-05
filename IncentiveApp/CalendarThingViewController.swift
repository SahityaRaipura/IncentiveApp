//
//  CalendarThingViewController.swift
//  IncentiveApp
//
//  Created by Eilat Tabak on 2/10/19.
//  Copyright © 2019 Eilat Tabak. All rights reserved.
//

import Foundation

class EKEventStore : NSObject{
EKEventStore *store = [[EKEventStore alloc] initWithAccessToEntityTypes:EKEntityMaskReminder];
var store = EKEventStore(accessToEntityTypes: .reminder)


}
