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
-(void)showInfo;

- (id)initWithStudentNum:(int)s_num
                 stuName:(NSString *)s_name
                  stuAge:(int)s_age
               stuGender:(NSString *)s_sex;

@end
