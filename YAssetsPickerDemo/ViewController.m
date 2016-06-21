//
//  ViewController.m
//  YAssetsPickerDemo
//
//  Created by BestKai on 16/6/20.
//  Copyright © 2016年 BestKai. All rights reserved.
//

#import "ViewController.h"
#import "YImagePickerNavController.h"

@interface ViewController ()<YImageNavControllerDelegate>

@property (nonatomic,strong)YImagePickerNavController *navPicVC;

@end

@implementation ViewController

- (YImagePickerNavController *)navPicVC
{
    if (!_navPicVC) {
        _navPicVC = [[YImagePickerNavController alloc] init];
        _navPicVC.navDelegate = self;
        _navPicVC.maxSelectNumber = 9;
    }
    return _navPicVC;
}


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    
    
    
}
- (IBAction)aansdfnansd:(id)sender {
    
    [self presentViewController:self.navPicVC animated:YES completion:nil];
    
    [self.navPicVC showFirstAssetsController];

    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
