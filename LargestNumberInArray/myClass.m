//
//  myClass.m
//  LargestNumberInArray
//
//  Created by Sergio Martinez on 2016-02-24.
//  Copyright © 2016 Sergio Martinez. All rights reserved.
//

#import "myClass.h"


@implementation myClass

- (id)getLargestValue:(NSArray *)numbers {
    
    NSNumber *max;
    
    for (int i = 0; i < numbers.count; i++) {
        if (numbers[i] > max) {
            max = numbers[i];
        }
    }
    return max;
}

@end
