//
//  DPBVehicleBuilder.m
//  DesignPatternBuilder
//
//  Created by Yeshwanth.Gowda on 6/23/14.
//  Copyright (c) 2014 Target Corporation. All rights reserved.
//

#import "DPBVehicleBuilder.h"

@implementation DPBVehicleBuilder

#pragma mark -
#pragma mark Vehicle Build initializer/Constructor

- (instancetype)init {
  self = [super init];
  if (self) {
    // Initialization or constructor;
  }
  return self;
}

#pragma mark -
#pragma mark Vehicle Assembly

- (void)buildVehicleChassis {
  NSLog(@"Building and assembling chassis");
  [NSException raise:NSInternalInconsistencyException
              format:@"Method must be overrideen %@ from a subclass",
                     NSStringFromSelector(_cmd)];
}

- (void)buildVehicleEngine {
  NSLog(@"Building Engine");
  [NSException raise:NSInternalInconsistencyException
              format:@"Method must be overrideen %@ from a subclass",
                     NSStringFromSelector(_cmd)];
}

- (void)buildVehicleWheels {
  NSLog(@"Building Wheels");
  [NSException raise:NSInternalInconsistencyException
              format:@"Method must be overrideen %@ from a subclass",
                     NSStringFromSelector(_cmd)];
}

- (void)buildVehicleDoors {
  NSLog(@"Building Vehicle Doors");
  [NSException raise:NSInternalInconsistencyException
              format:@"Method must be overrideen %@ from a subclass",
                     NSStringFromSelector(_cmd)];
}

#pragma mark -
#pragma mark Vehicle Assembly completed

@end
