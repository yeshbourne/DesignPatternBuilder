//
//  DPBCoupeCar.m
//  DesignPatternBuilder
//
//  Created by Yeshwanth.Gowda on 6/23/14.
//  Copyright (c) 2014 Target Corporation. All rights reserved.
//

#import "DPBCoupeCar.h"

@implementation DPBCoupeCar

- (instancetype)init {
  self = [super init];
  if (self) {
    self.vehicle = [[DPBVehicle alloc] initWithVehicleType:@"Coupe"];
  }
  return self;
}

- (void)buildVehicleChassis {
  [self.vehicle.vehicleParts setObject:@"Coupe Car" forKey:@"chassis"];
}

- (void)buildVehicleEngine {
  [self.vehicle.vehicleParts setObject:@"2500cc" forKey:@"engine"];
}

- (void)buildVehicleWheels {
  [self.vehicle.vehicleParts setObject:@"4" forKey:@"wheels"];
}

- (void)buildVehicleDoors {
  [self.vehicle.vehicleParts setObject:@"4" forKey:@"doors"];
}
@end
