//
//  Helper.h
//  CocoTouchFrameOne
//
//  Created by Augusta on 1/27/16.
//  Copyright © 2016 Augusta - Balaji G. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Helper : NSObject

+ (Helper *)sharedObject;


#pragma mark - Bundle

- (NSBundle *)getFrameworkBundle;


@end
