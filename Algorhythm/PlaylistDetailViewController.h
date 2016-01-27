//
//  PlaylistDetailViewController.h
//  Algorhythm
//
//  Created by LiuHeqian on 1/25/16.
//  Copyright © 2016 LiuHeqian. All rights reserved.
//

#import <UIKit/UIKit.h>

@class playlist;

@interface PlaylistDetailViewController : UIViewController

@property(strong, nonatomic) playlist *Playlist;

@property (weak, nonatomic) IBOutlet UIImageView *playlistCoverImage;

@property (weak, nonatomic) IBOutlet UILabel *playlistTitle;

@property (weak, nonatomic) IBOutlet UILabel *playlistDescription;

@property (weak, nonatomic) IBOutlet UILabel *playlistArtist0;
@property (weak, nonatomic) IBOutlet UILabel *playlistArtist1;
@property (weak, nonatomic) IBOutlet UILabel *playlistArtist2;


@end
