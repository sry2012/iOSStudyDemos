//
//  ViewController.m
//  HelloWorld
//
//  Created by suxinde on 16/2/9.
//  Copyright © 2016年 suxinde. All rights reserved.
//

#import "ViewController.h"
#import "Student.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.view.backgroundColor = [UIColor redColor];
    
    //NSLog(@"Hello world");
    
    
    //NSString *str1 = @"字符串1";
    //NSString *str2 = @"safsadfs";
    
    //BOOL isEqual = [str1 isEqualToString:str2];
    
    
    //NSLog(@"isEqual: %d", isEqual);
    //Student *s=[Student new];
    //[s setAge:20];
    //NSLog(@"The student is %d years old.",[s getAge]);
    Student *s = [[Student alloc] initWithStudentNum:221200416 stuName:@"sry"  stuAge:20 stuGender:@"man"];
                  
    [s showInfo];
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
