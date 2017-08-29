//
//  main.m
//  ToyotasAreCarsToo
//
//  Created by Olga on 8/24/17.
//  Copyright © 2017 Olga. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Car *nissan = [[Car alloc]initWithModel:@"Rouge"];
        [nissan drive];
        
        Toyota *toyota = [[Toyota alloc]init];
        [toyota drive];
        
        
    }
    return 0;
}
