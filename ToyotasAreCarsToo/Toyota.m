//
//  Toyota.m
//  ToyotasAreCarsToo
//
//  Created by Olga on 8/24/17.
//  Copyright © 2017 Olga. All rights reserved.
//

#import "Toyota.h"

@implementation Toyota

- (id)init
{
    self = [super init];
    if (self) {
        self = [self initWithModel:@"Prius"];
    }
    return self;
}
@end
