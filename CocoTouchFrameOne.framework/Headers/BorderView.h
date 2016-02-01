//
//  BorderView.h
//  CocoTouchFrameOne
//
//  Created by Augusta on 1/27/16.
//  Copyright © 2016 Augusta - Balaji G. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BorderView : UIView

+ (BorderView *)sharedObject;

- (void)setHeaderForViewController:(UIViewController *)controller title:(NSString *)title;

@end
