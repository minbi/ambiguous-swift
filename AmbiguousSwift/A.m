//
//  A.m
//  TestFramework2
//
//  Created by Bi, Min on 2/5/17.
//  Copyright © 2017 Bi, Min. All rights reserved.
//

#import "A.h"

@implementation A

+(instancetype)singletonForA {
    return [A new];
}

-(instancetype)init {
    if (self = [super init]) {
        NSLog(@"init A");
    }
    return self;
}

@end
