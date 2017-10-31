//
//  CALayer+SA.m
//  CALayer+SA
//
//  Created by Smart-AI on 2017/10/31.
//  Copyright © 2017年 Smart-AI. All rights reserved.
//

#import "CALayer+SA.h"

@implementation CALayer (SA)


- (void)setSa_x:(CGFloat)sa_x
{
  CGRect rect = self.frame;
  rect.origin.x = sa_x;
  self.frame = rect;
}


- (CGFloat)sa_x { return self.sa_origin.x;};


- (void)setSa_y:(CGFloat)sa_y
{
  CGRect rect = self.frame;
  rect.origin.y = sa_y;
  self.frame = rect;
}


- (CGFloat)sa_y { return self.sa_origin.y;}


- (void)setSa_width:(CGFloat)sa_width
{
  CGRect rect = self.frame;
  rect.size.width = sa_width;
  self.frame = rect;
}

- (CGFloat)sa_width { return self.sa_size.width;}


- (void)setSa_height:(CGFloat)sa_height
{
  CGRect rect = self.frame;
  rect.size.height = sa_height;
  self.frame = rect;
}

- (CGFloat)sa_height { return self.sa_size.height;}


- (void)setSa_size:(CGSize)sa_size
{
  CGRect rect = self.frame;
  rect.size = sa_size;
  self.frame = rect;
}

- (CGSize)sa_size { return self.frame.size;}


- (void)setSa_origin:(CGPoint)sa_origin
{
  CGRect rect = self.frame;
  rect.origin = sa_origin;
  self.frame = rect;
}

- (CGPoint)sa_origin { return self.frame.origin;}


@end
