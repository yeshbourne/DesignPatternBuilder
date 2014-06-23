//
//  DPBVehicle.h
//  DesignPatternBuilder
//
//  Created by Yeshwanth.Gowda on 6/23/14.
//  Copyright (c) 2014 Target Corporation. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface DPBVehicle : NSObject

@property(readwrite, retain) NSMutableDictionary *vehicleParts;

/**
 *  <#Description#>
 *
 *  @param vehicleType Description
 *
 *  @return id
 */
- (instancetype)initWithVehicleType:(NSString *)vehicleType;

/**
 *  Method to show the vehicle that was build in the assembly plant.
 */
- (void)showBuildVehicle;
@end
