//
//  Box.m
//  Boxes
//
//  Created by Stefan Verveniotis on 2016-11-01.
//  Copyright © 2016 Stefan Verveniotis. All rights reserved.
//

#import "Box.h"

@implementation Box

- (instancetype)initWithHeight:(CGFloat)h
                      andWidth:(CGFloat)w
                     andLength:(CGFloat)l {
    self = [super init];
    if (self) {
        _h = h;
        _w = w;
        _l = l;
    }
    return self;    
}

- (CGFloat)v {
    return self.h * self.w * self.l;
}

- (NSInteger)howManyWillFitIn:(Box*)targetBox {
    return targetBox.v / self.v;
}

@end
