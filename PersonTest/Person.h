//
//  Person.h
//  PersonTest
//
//  Created by Etudiant on 05/10/2015.
//  Copyright © 2015 Etudiant. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject {

    @private
    NSString* lastname_;
    NSString* firstname_;
    
}

@property (nonatomic, strong) NSString* lastname;
@property (nonatomic, strong) NSString* firstname;

- (void) workWithHour: (NSUInteger) h;

@end
