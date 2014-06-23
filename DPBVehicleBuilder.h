//
//  DPBVehicleBuilder.h
//  DesignPatternBuilder
//
//  Created by Yeshwanth.Gowda on 6/23/14.
//  Copyright (c) 2014 Target Corporation. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DPBVehicle.h"

@protocol DPBVehicleBuilderProtocol

@required
- (void)buildVehicleChassis;
- (void)buildVehicleEngine;
- (void)buildVehicleWheels;
- (void)buildVehicleDoors;

@end

@interface DPBVehicleBuilder : NSObject <DPBVehicleBuilderProtocol>

@property(readwrite, retain) DPBVehicle *vehicle;

@end
