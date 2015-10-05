//
//  NSString+Reverse.m
//  PersonTest
//
//  Created by Etudiant on 05/10/2015.
//  Copyright © 2015 Etudiant. All rights reserved.
//

#import "NSString+Reverse.h"

@implementation NSString (Reverse)

- (NSString *)reverseString {
    NSUInteger length = self.length;
    NSMutableString* result = [[NSMutableString alloc] init];
    unichar c;
    for (NSUInteger i= length; i>0; i--) {
        c = [self characterAtIndex:i-1];
        [result appendString:[NSString alloc]initwith]
    }
    return result;
}

@end
