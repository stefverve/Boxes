//
//  Box.h
//  Boxes
//
//  Created by Stefan Verveniotis on 2016-11-01.
//  Copyright © 2016 Stefan Verveniotis. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property CGFloat h;
@property CGFloat w;
@property CGFloat l;

- (instancetype)initWithHeight:(CGFloat)h
                      andWidth:(CGFloat)w
                     andLength:(CGFloat)l;

- (CGFloat)v;

- (NSInteger)howManyWillFitIn:(Box *)targetBox;

@end
