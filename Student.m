//
//  Student.m
//  HelloWorld
//
//  Created by zk on 30.05.16.
//  Copyright © 2016 zk. All rights reserved.
//

#import "Student.h"

@implementation Student

- (int)age {
    NSLog(@"use getAge");
    return _age;
}

- (int)no {
    return _no;
}

- (void)setAge:(int)age{
    _age = age;
    NSLog(@"use setAge");
}

- (void)showAge {
  NSLog (@"age is:%d", 10);
}

- (void)setAge:(int)age andNo:(int)no{
    _age = age;
    _no = no;
    NSLog(@"setAge and No");
}

- (void)setNo:(int)no {
    _no = no;
}

@end
