//
//  ViewController.m
//  dentaku2
//
//  Created by 前本英里香 on 2014/05/22.
//  Copyright (c) 2014年 Erika Maemoto. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

-(IBAction)bt0{
    if(ope==0){
        number1=number1*10;
        label1.text=[NSString stringWithFormat:@"%d",number1];
    }
    else{
        number2=number2*10;
        label2.text=[NSString stringWithFormat:@"%d",number2];
    }
}

-(IBAction)bt1{
    if(ope==0){
        number1=number1*10+1;
        label1.text=[NSString stringWithFormat:@"%d",number1];
    }
    else{
        number2=number2*10+1;
        label2.text=[NSString stringWithFormat:@"%d",number2];
    }
}

-(IBAction)bt2{
    if(ope==0){
        number1=number1*10+2;
        label1.text=[NSString stringWithFormat:@"%d",number1];
    }
    else{
        number2=number2*10+2;
        label2.text=[NSString stringWithFormat:@"%d",number2];
    }
}

-(IBAction)bt3{
    if(ope==0){
        number1=number1*10+3;
        label1.text=[NSString stringWithFormat:@"%d",number1];
    }
    else{
        number2=number2*10+3;
        label2.text=[NSString stringWithFormat:@"%d",number2];
    }
}

-(IBAction)bt4{
    if(ope==0){
        number1=number1*10+4;
        label1.text=[NSString stringWithFormat:@"%d",number1];
    }
    else{
        number2=number2*10+4;
        label2.text=[NSString stringWithFormat:@"%d",number2];
    }
}
-(IBAction)bt5{
    if(ope==0){
        number1=number1*10+5;
        label1.text=[NSString stringWithFormat:@"%d",number1];
    }
    else{
        number2=number2*10+5;
        label2.text=[NSString stringWithFormat:@"%d",number2];
    }
}

-(IBAction)bt6{
    if(ope==0){
        number1=number1*10+6;
        label1.text=[NSString stringWithFormat:@"%d",number1];
    }
    else{
        number2=number2*10+6;
        label2.text=[NSString stringWithFormat:@"%d",number2];
    }
}

-(IBAction)bt7{
    if(ope==0){
        number1=number1*10+7;
        label1.text=[NSString stringWithFormat:@"%d",number1];
    }
    else{
        number2=number2*10+7;
        label2.text=[NSString stringWithFormat:@"%d",number2];
    }
}

-(IBAction)bt8{
    if(ope==0){
        number1=number1*10+8;
        label1.text=[NSString stringWithFormat:@"%d",number1];
    }
    else{
        number2=number2*10+8;
        label2.text=[NSString stringWithFormat:@"%d",number2];
    }
}

-(IBAction)bt9{
    if(ope==0){
        number1=number1*10+9;
        label1.text=[NSString stringWithFormat:@"%d",number1];
    }
    else{
        number2=number2*10+9;
        label2.text=[NSString stringWithFormat:@"%d",number2];
    }
}

-(IBAction)tasu{
    
    labelkigou.text=@"+";
    switch(ope){
        case 1 :
            number1=number1+number2;
            label1.text=[NSString stringWithFormat:@"%d",number1];
            number2=0;
            label2.text=[NSString stringWithFormat:@"%d",number2];
            break;
        case 2 :
            number1=number1-number2;
            label1.text=[NSString stringWithFormat:@"%d",number1];
            number2=0;
            label2.text=[NSString stringWithFormat:@"%d",number2];
            break;
        case 3 :
            number1=number1*number2;
            label1.text=[NSString stringWithFormat:@"%d",number1];
            number2=0;
            label2.text=[NSString stringWithFormat:@"%d",number2];
            break;
        case 4 :
            number1=number1/number2;
            label1.text=[NSString stringWithFormat:@"%d",number1];
            number2=0;
            label2.text=[NSString stringWithFormat:@"%d",number2];
            break;
    }
    ope=1;

}

-(IBAction)hiku{
    labelkigou.text=@"-";
    switch(ope){
        case 1 :
            number1=number1+number2;
            label1.text=[NSString stringWithFormat:@"%d",number1];
            number2=0;
            label2.text=[NSString stringWithFormat:@"%d",number2];
            break;
        case 2 :
            number1=number1-number2;
            label1.text=[NSString stringWithFormat:@"%d",number1];
            number2=0;
            label2.text=[NSString stringWithFormat:@"%d",number2];
            break;
        case 3 :
            number1=number1*number2;
            label1.text=[NSString stringWithFormat:@"%d",number1];
            number2=0;
            label2.text=[NSString stringWithFormat:@"%d",number2];
            break;
        case 4 :
            number1=number1/number2;
            label1.text=[NSString stringWithFormat:@"%d",number1];
            number2=0;
            label2.text=[NSString stringWithFormat:@"%d",number2];
            break;
    }
    
    ope=2;

}

-(IBAction)kakeru{
    labelkigou.text=@"×";
    switch(ope){
        case 1 :
            number1=number1+number2;
            label1.text=[NSString stringWithFormat:@"%d",number1];
            number2=0;
            label2.text=[NSString stringWithFormat:@"%d",number2];
            break;
        case 2 :
            number1=number1-number2;
            label1.text=[NSString stringWithFormat:@"%d",number1];
            number2=0;
            label2.text=[NSString stringWithFormat:@"%d",number2];
            break;
        case 3 :
            number1=number1*number2;
            label1.text=[NSString stringWithFormat:@"%d",number1];
            number2=0;
            label2.text=[NSString stringWithFormat:@"%d",number2];
            break;
        case 4 :
            number1=number1/number2;
            label1.text=[NSString stringWithFormat:@"%d",number1];
            number2=0;
            label2.text=[NSString stringWithFormat:@"%d",number2];
            break;
    }
    ope=3;
}

-(IBAction)waru{
    labelkigou.text=@"÷";
    switch(ope){
        case 1 :
            number1=number1+number2;
            label1.text=[NSString stringWithFormat:@"%d",number1];
            number2=0;
            label2.text=[NSString stringWithFormat:@"%d",number2];
            break;
        case 2 :
            number1=number1-number2;
            label1.text=[NSString stringWithFormat:@"%d",number1];
            number2=0;
            label2.text=[NSString stringWithFormat:@"%d",number2];
            break;
        case 3 :
            number1=number1*number2;
            label1.text=[NSString stringWithFormat:@"%d",number1];
            number2=0;
            label2.text=[NSString stringWithFormat:@"%d",number2];
            break;
        case 4 :
            number1=number1/number2;
            label1.text=[NSString stringWithFormat:@"%d",number1];
            number2=0;
            label2.text=[NSString stringWithFormat:@"%d",number2];
            break;
    }
    
    ope=4;

}

-(IBAction)minus{
    switch(ope){
        case 0:
            number1=number1*-1;
            label1.text=[NSString stringWithFormat:@"%d",number1];
            break;
        case 1:
        case 2:
        case 3:
        case 4:
            number2=number2*-1;
            label2.text=[NSString stringWithFormat:@"%d",number2];
            break;
    }
}

-(IBAction)equal{
       switch (ope) {
            
        case 1 :
            number3=number1+number2;
            label3.text=[NSString stringWithFormat:@"%d",number3];
            break;
        case 2 :
            number3=number1-number2;
            label3.text=[NSString stringWithFormat:@"%d",number3];
            break;
        case 3 :
            number3=number1*number2;
            label3.text=[NSString stringWithFormat:@"%d",number3];
            break;
        case 4 :
            number3=number1/number2;
            label3.text=[NSString stringWithFormat:@"%d",number3];
            break;
    }
    
}

-(IBAction)ac{
    number1=0;
    number2=0;
    number3=0;
    ope=0;
    label1.text=[NSString stringWithFormat:@"%d",number1];
    label2.text=[NSString stringWithFormat:@"%d",number2];
    label3.text=[NSString stringWithFormat:@"%d",number3];
    labelkigou.text=@"　";
}

-(IBAction)c{
        switch(ope){
         case 0:
                number1=0;
                label1.text=[NSString stringWithFormat:@"%d",number1];
                break;
     
         case 1:
         case 2:
         case 3:
         case 4:
                number2=0;
                label2.text=[NSString stringWithFormat:@"%d",number2];
                break;
    }
}








- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
