//
//  FFPerson.m
//  CocoaBindings
//
//  Created by Sascha Wessel on 18.04.11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "Person.h"

@implementation Person

@synthesize firstName;
@synthesize lastName;

- (id)initWithFirstName:(NSString*)first andLastName:(NSString*)last{
    self = [super init];
    if (self) {
        self.firstName = first;
        self.lastName = last;
    }
    return self;    
}

+ (Person*)personWithFirstName:(NSString*)first andLastName:(NSString*)last {
    return [[[Person alloc] initWithFirstName:first andLastName:last] autorelease];
}

- (void)dealloc
{
    [firstName release];
    [lastName release];
    [super dealloc];
}

@end
