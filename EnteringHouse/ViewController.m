//
//  ViewController.m
//  EnteringHouse
//
//  Created by Thomas Alexanian on 2016-11-09.
//  Copyright © 2016 Thomas Alexanian. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *navigationBar;
@property (strong, nonatomic) IBOutlet UIView *frontDoorView;
@property (weak, nonatomic) UIBarButtonItem * rightBarButtonItem;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:@"Front Door" style:UIBarButtonItemStylePlain target:self action:@selector(goToStart)];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)goToStart {
    [self.navigationController popToRootViewControllerAnimated:YES];
}
     
@end
