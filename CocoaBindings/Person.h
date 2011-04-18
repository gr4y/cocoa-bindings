//
//  Person.h
//  CocoaBindings
//
//  Created by Sascha Wessel on 18.04.11.
//

#import <Foundation/Foundation.h>


@interface Person : NSObject {
    NSString* firstName;
    NSString* lastName;
}

@property (retain) NSString* firstName;
@property (retain) NSString* lastName;

- (id)initWithFirstName:(NSString*)first andLastName:(NSString*)last;
+ (Person*)personWithFirstName:(NSString*)first andLastName:(NSString*)last;

@end
