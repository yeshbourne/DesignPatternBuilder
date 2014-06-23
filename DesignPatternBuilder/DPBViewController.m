//
//  DPBViewController.m
//  DesignPatternBuilder
//
//  Created by Yeshwanth.Gowda on 6/23/14.
//  Copyright (c) 2014 Target Corporation. All rights reserved.
//

#import "DPBViewController.h"

@interface DPBViewController ()

@end

@implementation DPBViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  // Do any additional setup after loading the view, typically from a nib.

  // Lets create a Assembly Plant  .
  DPBVehicleAssemblyPlant *shop = [[DPBVehicleAssemblyPlant alloc] init];

  // lets install the Plant with builder to build sports car
  DPBVehicleBuilder *builder;

  // Assembling sports car in the plant
  builder = [[DPBSportsCar alloc] init];
  [shop vehicleAssembly:builder];
  [builder.vehicle showBuildVehicle];

  // Assembling Coupe Car in the plant
  builder = [[DPBCoupeCar alloc] init];
  [shop vehicleAssembly:builder];
  [builder.vehicle showBuildVehicle];
    
  // Assembling a super bike in the plant
  builder = [[DPBSuperBike alloc] init];
  [shop vehicleAssembly:builder];
  [builder.vehicle showBuildVehicle];
    
}

- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
    
  // Dispose of any resources that can be recreated.
}

@end
