//
//  ViewController.m
//  scrollViewDemo
//
//  Created by Love on 9/8/16.
//  Copyright © 2016 Love. All rights reserved.
//

#import "ViewController.h"

@interface ViewController () <UIScrollViewDelegate>
@property (weak, nonatomic) IBOutlet UIImageView *imag;


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

-(UIView*) viewForZoomingInScrollView:(UIScrollView *)scrollView{
    
    return self.imag;
}

@end
