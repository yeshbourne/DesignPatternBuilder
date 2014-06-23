//
//  DPBVehicle.m
//  DesignPattern::Builder
//
//  Created by Yeshwanth.Gowda on 6/23/14.
//  Copyright (c) 2014 Target Corporation. All rights reserved.
//

#import "DPBVehicle.h"

@interface DPBVehicle (/*Private*/)



@end

@implementation DPBVehicle

- (instancetype)init {
  self = [super init];
  if (self) {
    // Class initialization
  }
  return self;
}

- (instancetype)initWithVehicleType:(NSString *)vehicleType {
  self = [super init];
  if (self) {
    self.vehicleType = vehicleType;
    self.vehicleParts = [[NSMutableDictionary alloc] init];
  }
  return self;
}

- (void)showBuildVehicle {

  NSLog(@"Vehicle Type on display::%@", self.vehicleType);
  NSLog(@"Vehicle Chassis::%@", [self.vehicleParts valueForKey:@"chassis"]);
  NSLog(@"Vehicle Engine::%@", [self.vehicleParts valueForKey:@"engine"]);
  NSLog(@"Vehicle Wheels::%@", [self.vehicleParts valueForKey:@"wheels"]);
  NSLog(@"Vehicle Doors::%@", [self.vehicleParts valueForKey:@"deoors"]);
}

@end
