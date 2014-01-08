//
//  ProductCell.h
//  Ex194_ex15
//
//  Created by SDT-1 on 2014. 1. 7..
//  Copyright (c) 2014년 SDT-1. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Product.h"
#import "CartDelegate.h"


@interface ProductCell : UITableViewCell


@property (weak,nonatomic)IBOutlet UILabel *productName;
@property (weak,nonatomic)IBOutlet UILabel *productPrice;
@property (weak,nonatomic)IBOutlet UIImageView *productImage;

-(void)setProductInfo:(Product *)item;

@property (weak)id <CartDelegate>delegate;

@end
