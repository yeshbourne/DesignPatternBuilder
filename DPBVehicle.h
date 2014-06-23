//
//  DPBVehicle.h
//  DesignPatternBuilder
//
//  Created by Yeshwanth.Gowda on 6/23/14.
//  Copyright (c) 2014 Target Corporation. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface DPBVehicle : NSObject

@property(readwrite, retain) NSString *vehicleType;
@property(readwrite, retain) NSMutableDictionary *vehicleParts;

- (instancetype)initWithVehicleType:(NSString *)vehicleType;

- (void)showBuildVehicle;
@end
