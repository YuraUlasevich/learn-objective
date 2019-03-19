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
        
        int requestAge = yura.age;
        int anotherRequestAge = [yura retrieveAge];
        [yura givenNewName:@"Vlad"];
        [yura givenNewName:@"Yura"];
        [yura asignValues:170 andWeight:70];
        float BMI = [yura calculateBMI];
        int count = yura->agesCount;
        NSString * oldName = yura->oldName;
        NSLog(@"BMI: %f, AccessCount: %i, Old name: %@", BMI, count,oldName);
    }
    return 0;
}
