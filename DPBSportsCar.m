//
//  DPBSportsCarBuilder.m
//  DesignPatternBuilder
//
//  Created by Yeshwanth.Gowda on 6/23/14.
//  Copyright (c) 2014 Target Corporation. All rights reserved.
//

#import "DPBSportsCar.h"

@implementation DPBSportsCarBuilder

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.vehicle = [[DPBVehicle alloc]initWithVehicleType:@"Sports Car"];
    }
    return self;
}

-(void)buildVehicleChassis{
    [self.vehicle.vehicleParts setObject:@"Sports Car Chassis" forKey:@"chassis"];
}

-(void)buildVehicleEngine{
    [self.vehicle.vehicleParts setObject:@"8000cc" forKey:@"engine"];
}

-(void)buildVehicleWheels{
    [self.vehicle.vehicleParts setObject:@"4" forKey:@"wheels"];
}

-(void)buildVehicleDoors{
    [self.vehicle.vehicleParts setObject:@"2" forKey:@"doors"];
}

@end
