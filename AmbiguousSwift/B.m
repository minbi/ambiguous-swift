//
//  B.m
//  TestFramework2
//
//  Created by Bi, Min on 2/5/17.
//  Copyright © 2017 Bi, Min. All rights reserved.
//

#import "B.h"

@implementation B

+(instancetype)singletonForB {
    return [B new];
}

-(instancetype)init {
    if (self = [super init]) {
        NSLog(@"init B");
    }
    return self;
}

@end
