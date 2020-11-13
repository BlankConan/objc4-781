//
//  Person.m
//  TestDemo
//
//  Created by Conan on 2020/8/25.
//

#import "Person.h"

@implementation Person

@synthesize age = _age;

- (void)dealloc {
    NSLog(@"%s", __func__);
}

- (void)test {
    
}

- (void)setAge:(NSInteger)age {
    _age = age;
}

- (NSInteger)age {
    return _age;
}

@end
