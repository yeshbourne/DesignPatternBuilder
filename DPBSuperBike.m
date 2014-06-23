//
//  DPBSuperBike.m
//  DesignPatternBuilder
//
//  Created by Yeshwanth.Gowda on 6/23/14.
//  Copyright (c) 2014 Target Corporation. All rights reserved.
//

#import "DPBSuperBike.h"

@implementation DPBSuperBike

- (instancetype)init {
  self = [super init];
  if (self) {
    self.vehicle = [[DPBVehicle alloc] initWithVehicleType:@"Super Bike"];
  }
  return self;
}

- (void)buildVehicleChassis {
    
    [self.vehicle.vehicleParts setObject:@"Super Bike" forKey:@"chassis"];
}
- (void)buildVehicleEngine {
    [self.vehicle.vehicleParts setObject:@"800cc" forKey:@"engine"];
}
- (void)buildVehicleWheels {
    [self.vehicle.vehicleParts setObject:@"2" forKey:@"wheels"];
}
- (void)buildVehicleDoors {
    [self.vehicle.vehicleParts setObject:@"0" forKey:@"doors"];
}

@end
