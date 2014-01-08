//
//  Product.h
//  Ex194_ex15
//
//  Created by SDT-1 on 2014. 1. 7..
//  Copyright (c) 2014년 SDT-1. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Product : NSObject
@property (strong,nonatomic)NSString *name;
@property (strong,nonatomic)NSString *price;
@property (strong,nonatomic)NSString *imageName;

+(id)product:(NSString *)name price:(NSString *)price image:(NSString *)image;

@end
