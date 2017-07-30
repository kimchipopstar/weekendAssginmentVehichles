//
//  Vehicle.m
//  Vehicles
//
//  Created by Transferred on 9/8/13.
//  Copyright (c) 2013 Designated Nerd Software. All rights reserved.
//

#import "Vehicle.h"

@implementation Vehicle

-(NSString *)goForward{
    return nil;
}

-(NSString *)goBackward{
    return nil;
}

-(NSString *)stopMoving{
    return nil;
}

-(NSString *)turn:(NSInteger)degrees{
    NSInteger degreesInAcircle = 360;
    
    if (degrees > degreesInAcircle || degrees < -degreesInAcircle) {
        degrees = degrees % degreesInAcircle;
    }
    
    return [NSString stringWithFormat:@"turn %ld degrees.",(long)degrees];
}

-(NSString*)changeGears:(NSString *)newGearName{
    return [NSString stringWithFormat:@"put %@ into %@",self.modelName, newGearName];
}

-(NSString *)makeNoise{
    return nil;
}



@end
