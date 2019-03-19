//
//  MyClass.m
//  first
//
//  Created by Юра Уласевич on 3/19/19.
//  Copyright © 2019 Юра Уласевич. All rights reserved.
//

#import "MyClass.h"

@interface  MyClass ()
@property (readonly) int heightInCentimeters;
@property (readonly) int weight;
@end

@implementation MyClass

- (id) initWithAge:(int)age andName:(NSString *)name{
    self = [super init];
    if(self){
        _name = name;
        _age = age;
    }
    return self;
}

- (void) printName{
    NSLog(@"%@", _name);
}

- (int) getBirthYear{
    int currentYear = 2019;
    return currentYear - _age;
}

-(int) retrieveAge{
    agesCount = agesCount + 1;
    NSLog(@"%i", agesCount);
    return _age;
}
-(void) givenNewName:(NSString *)name{
    oldName = _name;
    _name = name;
}

+ (instancetype) personWithName:(NSString *)name andAge:(int)age{
    MyClass * yura = [[MyClass alloc] initWithAge:age andName:name];
    return yura;
}

+(NSString *) speciesName{
    NSString * species = @"Man";
    return species;
}

- (void) asignValues:(int)heightInCentimeters andWeight:(int)weight{
    _heightInCentimeters = heightInCentimeters;
    _weight = weight;
}

- (float) calculateBMI{
    float BMI = (_weight / (_heightInCentimeters * _heightInCentimeters));
    return BMI;
}
@end
