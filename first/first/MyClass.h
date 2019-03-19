//
//  MyClass.h
//  first
//
//  Created by Юра Уласевич on 3/19/19.
//  Copyright © 2019 Юра Уласевич. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface MyClass : NSObject{
    @public
    int agesCount;
    NSString * oldName;
}

@property (nonatomic,assign, getter=retrieveAge) int age;
@property (nonatomic, strong, setter = givenNewName:) NSString * name;

- (id) initWithAge:(int)age andName:(NSString*)name;
- (void) printName;
- (int) getBirthYear;
- (void) asignValues:(int)heightInCentimeters andWeight:(int)weight;
- (float) calculateBMI;

+ (NSString *) speciesName;
+ (instancetype) personWithName:(NSString *)name andAge:(int)age;

@end

NS_ASSUME_NONNULL_END
