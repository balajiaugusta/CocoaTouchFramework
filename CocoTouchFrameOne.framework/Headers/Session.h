//
//  Session.h
//  CocoTouchFrameOne
//
//  Created by Augusta on 1/27/16.
//  Copyright © 2016 Augusta - Balaji G. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Session : NSObject

@property (strong, nonatomic) NSUserDefaults *userDefaults;

+ (Session *)sharedObject;


#pragma mark - Sample Session Methods

#pragma mark String Value

- (void)setSting:(NSString *)value;
- (NSString *)getString;

#pragma mark Bool Value

- (void)setBool:(BOOL)value;
- (BOOL)getBool;

#pragma mark NSMutableArray Value

- (void)setMutableArray:(NSMutableArray *)value;
- (NSMutableArray *)getMutableArray;


#pragma mark - Project Oriented Methods




@end
