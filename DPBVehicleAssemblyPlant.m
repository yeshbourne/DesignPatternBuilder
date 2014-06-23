//
//  DPBVehicleAssemblyPlant.m
//  DesignPatternBuilder
//
//  Created by Yeshwanth.Gowda on 6/23/14.
//  Copyright (c) 2014 Target Corporation. All rights reserved.
//

#import "DPBVehicleAssemblyPlant.h"

@interface DPBVehicleAssemblyPlant (/*Private*/)

@property(strong, nonatomic) DPBVehicleBuilder *vehicleBuilder;

@end

@implementation DPBVehicleAssemblyPlant

#pragma mark -
#pragma mark vehicle Assembly Plant Initialzer/Constructor
- (instancetype)init {
  self = [super init];
  if (self) {
    // initilizer or constructor
  }
  return self;
}

#pragma mark -
#pragma mark Vehicle Assembly Begins
- (void)vehicleAssembly:(DPBVehicleBuilder *)vehicleBuilder {

  _vehicleBuilder = vehicleBuilder;

  [self.vehicleBuilder buildVehicleChassis];
  [self.vehicleBuilder buildVehicleEngine];
  [self.vehicleBuilder buildVehicleWheels];
  [self.vehicleBuilder buildVehicleDoors];
}

@end
