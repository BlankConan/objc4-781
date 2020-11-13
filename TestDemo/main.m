//
//  main.m
//  TestDemo
//
//  Created by Cocoa on 2020/7/28.
//

#import <Foundation/Foundation.h>
#import "Person.h"


#define logFunc NSLog(@"%s", __func__);

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        Person *p = [Person new];
        [p test];

    }
    NSLog(@"Hello, World!");
    return 0;
}
