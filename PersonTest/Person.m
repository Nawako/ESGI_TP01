//
//  Person.m
//  PersonTest
//
//  Created by Etudiant on 05/10/2015.
//  Copyright © 2015 Etudiant. All rights reserved.
//

#import "Person.h"

@implementation Person

@synthesize lastname = lastname_;
@synthesize firstname = firstname_;

- (void)workWithHour:(NSUInteger)h {
    for (NSUInteger i=0; i<h; i++) {
        NSLog(@"SLEEP %lu", i);
    }
}

@end
