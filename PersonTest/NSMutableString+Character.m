//
//  NSMutableString+Character.m
//  PersonTest
//
//  Created by Etudiant on 05/10/2015.
//  Copyright © 2015 Etudiant. All rights reserved.
//

#import "NSMutableString+Character.h"

@implementation NSMutableString (Character)

- (void) appendCharacter:(unichar)character {
    [self appendString:[[NSString alloc]initWithCharacters:&character length:1]];
}

@end
