//
//  Car.m
//  ToyotasAreCarsToo
//
//  Created by Olga on 8/24/17.
//  Copyright © 2017 Olga. All rights reserved.
//

#import "Car.h"

@implementation Car

-(void)drive {
    NSLog(@"You are driving %@", _model);
}

- (id)initWithModel: (NSString *) model
{
    self = [super init];
    if (self) {
        _model = model;
    }
    return self;
}
@end
