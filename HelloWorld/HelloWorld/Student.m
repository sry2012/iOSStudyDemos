//
//  Student.m
//  HelloWorld
//
//  Created by suxinde on 16/2/9.
//  Copyright © 2016年 suxinde. All rights reserved.
//

#import "Student.h"

@implementation Student
-(id)Student:(int)s_num :(NSString *)s_name :(int)s_age: (NSString *)s_sex
{
    if (self ==[super init]) {
        [self setStudentNum:s_num];
        [self setName:s_name];
        [self setAge:s_age];
        [self setSex:s_sex];
    }
    return self;
}
-(void)showInfo
{
    NSLog(@"StudentNum:%d \n studnetName:%@ \n years:%d \n sex:%@ \n",studentNum,name,age,sex);
}

-(int)getAge
{
    return age;
}
-(void)setStudentNum:(int)StudentNum
{
    studentNum = StudentNum;
}
-(void)setName:(NSString *)Sname
{
    name = Sname;
}
-(void)setAge:(int)Age
{
    if(Age>120||Age<0)
        return;
    age=Age;// [self setAge: age];
}
-(void)setSex:(NSString *)Sex
{
    sex=Sex;
}

@end
