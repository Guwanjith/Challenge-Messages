//
//  main.m
//  Challenge : Messages
//
//  Created by Guwanjith Tennekoon on 8/14/14.
//  Copyright (c) 2014 GT. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSHost *first = [NSHost currentHost];
        NSString *name = [first localizedName];
        NSLog(@"Hi! My name is %@", name);
    }
    return 0;
}

