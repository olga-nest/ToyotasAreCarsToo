//
//  Car.h
//  ToyotasAreCarsToo
//
//  Created by Olga on 8/24/17.
//  Copyright © 2017 Olga. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

@property NSString *model;

- (id)initWithModel: (NSString *) model;
-(void) drive;


@end
