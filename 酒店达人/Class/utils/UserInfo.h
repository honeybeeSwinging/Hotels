//
//  UserInfo.h
//  KSGuidViewDemo
//
//  Created by geek on 2016/10/24.
//  Copyright © 2016年 孔. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface UserInfo : NSObject
@property (nonatomic, strong) NSString *userName;            /**<用户名*/
@property (nonatomic, strong) NSString *userId;              /**<用户id*/



-(id)initWithDictionary:(NSDictionary *)dic;

@end
