//
//  playlist.h
//  Algorhythm
//
//  Created by LiuHeqian on 1/25/16.
//  Copyright © 2016 LiuHeqian. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface playlist : NSObject

@property (strong, nonatomic) NSString *playlistTitle;

@property (strong, nonatomic) NSString *playlistDescription;

@property (strong, nonatomic) UIImage *playlistIcon;

@property (strong, nonatomic) UIImage *playlistIconLarge;

@property (strong, nonatomic) NSArray *playlistArtists;

@property (strong, nonatomic) UIColor *backgroundColor;

- (instancetype)initWithIndex: (NSUInteger) index;

@end
