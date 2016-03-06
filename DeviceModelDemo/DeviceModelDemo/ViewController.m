//
//  ViewController.m
//  DeviceModelDemo
//
//  Created by YS_Chan on 16/1/14.
//  Copyright © 2016年 amway. All rights reserved.
//

#import "ViewController.h"
#import "DeviceModel.h"
@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *label;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)changeLabel:(UIButton *)sender {
    self.label.text = [DeviceModel modelName];
}

@end
