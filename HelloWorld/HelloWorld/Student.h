//
//  Student.h
//  HelloWorld
//
//  Created by suxinde on 16/2/9.
//  Copyright © 2016年 suxinde. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Student : NSObject
{
    int studentNum;
    NSString *name;
    int age;
    NSString *sex;
}
-(int)getAge;
-(void)setAge:(int)Age;
-(void)setStudentNum:(int)studentNum;
-(id)Student:(int)s_num :(NSString *)s_name :(int)s_age: (NSString *)s_sex;
-(void)showInfo ;
@end
