//
//  BirdSighting.m
//  BirdWatching
//
//  Created by Ben Dalziel on 1/1/13.
//  Copyright (c) 2013 Sly Trunk. All rights reserved.
//

// Testing changes

// Another test

// Yet another test

#import "BirdSighting.h"

@implementation BirdSighting

- (id)initWithName:(NSString *)name location:(NSString *)location date:(NSDate *)date
{
    self = [super init];
    if (self) {
        _name = name;
        _location = location;
        _date = date;
        return self;
    }
    return nil;
}

@end
