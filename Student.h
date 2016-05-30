//
//  Student.h
//  HelloWorld
//
//  Created by zk on 30.05.16.
//  Copyright © 2016 zk. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Student : NSObject// : is extends in java, annonce a class
{
   int _age;
    int _no;
}

- (int) age;
- (int) no;
- (void) setAge:(int)age;
- (void) showAge;
-(void) setNo:(int)no;
- (void) setAge:(int)age andNo:(int)no;


@end
