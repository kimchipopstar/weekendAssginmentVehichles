//
//  Car.m
//  Vehicles
//
//  Created by Jaewon Kim on 2017-07-29.
//  Copyright © 2017 Designated Nerd Software. All rights reserved.
//

#import "Car.h"

@implementation Car

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.numberOfWheels = 4;
    }
    return self;
}

@end
