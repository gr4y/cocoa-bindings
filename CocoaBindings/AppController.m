//
//  FFController.m
//  CocoaBindings
//
//  Created by Sascha Wessel on 18.04.11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "AppController.h"
#import "Person.h"

@implementation AppController

- (void)awakeFromNib {
    [personsController addObject:[Person personWithFirstName:@"Dieter" andLastName:@"Kuhn"]];
    [personsController addObject:[Person personWithFirstName:@"Otto" andLastName:@"Dodo"]];
    [personsController addObject:[Person personWithFirstName:@"Joseph" andLastName:@"Meier"]];
    [personsController addObject:[Person personWithFirstName:@"John" andLastName:@"Doe"]];
}

- (id)init
{
    self = [super init];
    if (self) {
        // Initialization code here.
    }
    
    return self;
}

- (void)dealloc
{
    [personsController release];
    [super dealloc];
}

@end
