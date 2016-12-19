

//
//  HotPopularHotelCollectionCell.m
//  酒店达人
//
//  Created by geek on 2016/12/9.
//  Copyright © 2016年 geek. All rights reserved.
//

#import "HotPopularHotelCollectionCell.h"
@interface HotPopularHotelCollectionCell()
@property (weak, nonatomic) IBOutlet UIImageView *imageView;


@end

@implementation HotPopularHotelCollectionCell

- (void)awakeFromNib {
    [super awakeFromNib];
    self.imageView.layer.cornerRadius = 5.0f;
    self.imageView.layer.masksToBounds = YES;
}

@end
