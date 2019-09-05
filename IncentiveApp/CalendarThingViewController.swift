//
//  CalendarThingViewController.swift
//  IncentiveApp
//


import Foundation

class EKEventStore : NSObject{
EKEventStore *store = [[EKEventStore alloc] initWithAccessToEntityTypes:EKEntityMaskReminder];
var store = EKEventStore(accessToEntityTypes: .reminder)


}
