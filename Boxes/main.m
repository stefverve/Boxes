//
//  main.m
//  Boxes
//
//  Created by Stefan Verveniotis on 2016-11-01.
//  Copyright © 2016 Stefan Verveniotis. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Box *b1 = [[Box alloc] initWithHeight:1 andWidth:3 andLength:3];
        NSLog(@"%f", b1.v);
        
        Box *b2 = [[Box alloc] initWithHeight:2 andWidth:4 andLength:3];
        NSLog(@"%li", (long)[b1 howManyWillFitIn:b2]);
    }
    return 0;
}
