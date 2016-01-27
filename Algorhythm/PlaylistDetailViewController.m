//
//  PlaylistDetailViewController.m
//  Algorhythm
//
//  Created by LiuHeqian on 1/25/16.
//  Copyright © 2016 LiuHeqian. All rights reserved.
//

#import "PlaylistDetailViewController.h"
#import "playlist.h"

@interface PlaylistDetailViewController ()

@end

@implementation PlaylistDetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    if (self.Playlist) {
        self.playlistCoverImage.image = self.Playlist.playlistIconLarge;
        self.playlistCoverImage.backgroundColor = self.Playlist.backgroundColor;
        self.playlistTitle.text = self.Playlist.playlistTitle;
        self.playlistDescription.text = self.Playlist.playlistDescription;
        self.playlistArtist0.text = self.Playlist.playlistArtists[0];
        self.playlistArtist1.text = self.Playlist.playlistArtists[1];
        self.playlistArtist2.text = self.Playlist.playlistArtists[2];
    }
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
