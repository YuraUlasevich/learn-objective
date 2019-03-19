//
//  MyClass.m
//  first
//
//  Created by Юра Уласевич on 3/19/19.
//  Copyright © 2019 Юра Уласевич. All rights reserved.
//

#import "MyClass.h"

@implementation MyClass

- (id) initWithAge:(int)age andName:(NSString *)name{
    self = [super init];
    if(self){
        self.name = name;
        self.age = age;
    }
    return self;
}

- (void) printName{
    NSLog(@"%@", self.name);
}

- (int) getBirthYear{
    int currentYear = 2019;
    return currentYear - self.age;
}

+ (instancetype) personWithName:(NSString *)name andAge:(int)age{
    MyClass * yura = [[MyClass alloc] initWithAge:age andName:name];
    return yura;
}

+(NSString *) speciesName{
    NSString * species = @"Man";
    return species;
}



@end
