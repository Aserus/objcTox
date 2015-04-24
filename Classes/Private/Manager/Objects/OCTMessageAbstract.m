//
//  OCTMessageAbstract.m
//  objcTox
//
//  Created by Dmytro Vorobiov on 14.04.15.
//  Copyright (c) 2015 dvor. All rights reserved.
//

#import "OCTMessageAbstract.h"

@interface OCTMessageAbstract ()

@property (strong, nonatomic, readwrite) NSDate *date;
@property (assign, nonatomic, readwrite) BOOL isOutgoing;
@property (strong, nonatomic, readwrite) OCTFriend *sender;

@end

@implementation OCTMessageAbstract

@end
