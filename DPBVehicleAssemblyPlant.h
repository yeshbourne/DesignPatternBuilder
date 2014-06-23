//
//  DPBVehicleAssemblyPlant.h
//  DesignPatternBuilder
//
//  Created by Yeshwanth.Gowda on 6/23/14.
//  Copyright (c) 2014 Target Corporation. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DPBVehicleBuilder.h"

@interface DPBVehicleAssemblyPlant : NSObject

- (void)vehicleAssembly:(DPBVehicleBuilder *)vehicleBuilder;

@end
