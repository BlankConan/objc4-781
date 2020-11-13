//
//  Person.h
//  TestDemo
//
//  Created by Conan on 2020/8/25.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

typedef void(^CCBolck)(void);

@interface Person : NSObject
/// age.
@property (nonatomic, assign) NSInteger age;
/// block.
@property (nonatomic, copy) CCBolck block;

- (void)test;

@end

NS_ASSUME_NONNULL_END
