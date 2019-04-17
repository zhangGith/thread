//
//  BKOperation.m
//  MultithreadingDemo
//
//  Created by Block on 2019/4/17.
//  Copyright © 2019年 Block. All rights reserved.
//

#import "BKOperation.h"

@implementation BKOperation

- (void)main {
    if (!self.isCancelled) {
        NSLog(@"current = %@", [NSThread currentThread]);
    }
}

@end
