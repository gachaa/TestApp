//
//  ViewController.h
//  dentaku2
//
//  Created by 前本英里香 on 2014/05/22.
//  Copyright (c) 2014年 Erika Maemoto. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

{
    int number1;
    int number2;
    int number3;
    IBOutlet UILabel *label1;
    IBOutlet UILabel *label2;
    IBOutlet UILabel *label3;
    IBOutlet UILabel *labelkigou;
    int ope;
}

-(IBAction)bt0;
-(IBAction)bt1;
-(IBAction)bt2;
-(IBAction)bt3;
-(IBAction)bt4;
-(IBAction)bt5;
-(IBAction)bt6;
-(IBAction)bt7;
-(IBAction)bt8;
-(IBAction)bt9;
-(IBAction)tasu;
-(IBAction)hiku;
-(IBAction)kakeru;
-(IBAction)waru;
-(IBAction)minus;
-(IBAction)equal;
-(IBAction)ac;
-(IBAction)c;



@end
