//
//  main.m
//  HelloWorld
//
//  Created by zk on 30.05.16.
//  Copyright © 2016 zk. All rights reserved.
//ddddd
//

#import <Foundation/Foundation.h>
#import "Student.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       //Student *stu = [Student alloc];// java = Student stu = new Student();
      // stu = [stu init];
        Student *stu = [[Student alloc] init];
        [stu setAge:100];
        [stu showAge];
        int age = [stu age];
        NSLog(@"GET AGE IS: %i",age);
        [stu setAge:17 andNo:2000];
        stu.no = 1500;
        NSLog(@"GET no IS: %i, and %i",[stu no],[stu age]);
    }
    return 0;
}
