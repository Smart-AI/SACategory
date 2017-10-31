//
//  UIView+SA.m
//  UIView+SA
//
//  Created by Smart-AI on 2017/10/31.
//  Copyright © 2017年 Smart-AI. All rights reserved.
//

#import "UIView+SA.h"

@implementation UIView (SA)


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


- (void)setSa_centerX:(CGFloat)sa_centerX
{
  CGPoint centerPoint = self.center;
  centerPoint.x = sa_centerX;
  self.center = centerPoint;
}


- (CGFloat)sa_centerX { return self.center.x;}


- (void)setSa_centerY:(CGFloat)sa_centerY
{
  CGPoint centerPoint = self.center;
  centerPoint.y = sa_centerY;
  self.center = centerPoint;
}

- (CGFloat)sa_centerY { return self.center.y;}


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
