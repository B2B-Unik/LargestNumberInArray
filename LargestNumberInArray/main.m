//
//  main.m
//  LargestNumberInArray
//
//  Created by Sergio Martinez on 2016-02-24.
//  Copyright © 2016 Sergio Martinez. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "myClass.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        /* Declare NSArray pointer called numbers and assign it some values */
        NSArray *numbers = @[@3, @7, @8, @6, @24, @44];
        
        /* Declare an NSNumber pointer called max and assign it index 0 of numbers array */
        NSNumber *max = numbers[0];
        
        /* Create an new instance of type myClass and Alloc/Init it */
        myClass *myClassInst = [[myClass alloc] init];
        
        /* Called method getLargestValue: passing the numbers array on myClassInst and assigned it to max */
        max = [myClassInst getLargestValue:numbers];
        
        /* Print message stating largest value in the array */
        NSLog(@"The largest value in the array is: %@", max);
        
    }
    
    return 0;
}
