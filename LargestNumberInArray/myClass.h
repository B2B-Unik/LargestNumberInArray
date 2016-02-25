//
//  myClass.h
//  LargestNumberInArray
//
//  Created by Sergio Martinez on 2016-02-24.
//  Copyright © 2016 Sergio Martinez. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface myClass : NSObject

@property NSNumber *max;

@property NSArray *numbers;

- (id)getLargestValue:(NSArray *)numbers;

@end
