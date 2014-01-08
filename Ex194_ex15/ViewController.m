//
//  ViewController.m
//  Ex194_ex15
//
//  Created by SDT-1 on 2014. 1. 7..
//  Copyright (c) 2014년 SDT-1. All rights reserved.
//

#import "ViewController.h"
#import "Product.h"
#import "ProductCell.h"
@interface ViewController ()<UITableViewDataSource,UITableViewDelegate>
{
    NSArray *data;
}
@end

@implementation ViewController

-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    return [data count];
}

-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    ProductCell *cell = [tableView dequeueReusableCellWithIdentifier:@"PRODUCT_CELL"];
    Product *item =data[indexPath.row];
    [cell setProductInfo:item];
    return cell;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    data = @[[Product product:@"i1" price:@"100" image:@"i1.jpg"],[Product product:@"i2" price:@"200" image:@"i2.jpeg"],[Product product:@"i3" price:@"300" image:@"i3.jpeg"]];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
