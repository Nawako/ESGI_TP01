//
//  main.m
//  PersonTest
//
//  Created by Etudiant on 05/10/2015.
//  Copyright © 2015 Etudiant. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Person* p1 = [[Person alloc] init];
        // via la propriete
        p1.lastname = @"Jean";
        // via le setter
        [p1 setFirstname:@"Louis"];
        
        // getter [p1 firstname]
        // NSLog([p1 firstname]);
        
        [p1 workWithHour:8];
        
  //      NSLog(@"Hello, World!");
    }
    return 0;
}
