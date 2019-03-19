//
//  main.m
//  first
//
//  Created by Юра Уласевич on 3/19/19.
//  Copyright © 2019 Юра Уласевич. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MyClass.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        MyClass *yura = [MyClass alloc];
        NSString *yuraName = @"Yura";
        yura = [yura initWithAge:21 andName:yuraName];
        [yura printName];
        NSLog(@"%d", [yura getBirthYear]);
        NSLog(@"%@", [MyClass speciesName]);
    }
    return 0;
}
