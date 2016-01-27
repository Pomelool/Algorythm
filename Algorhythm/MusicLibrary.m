//
//  MusicLibrary.m
//  Algorhythm
//
//  Created by LiuHeqian on 1/25/16.
//  Copyright © 2016 LiuHeqian. All rights reserved.
//

#import "MusicLibrary.h"

NSString *const kTitle = @"title";
NSString *const kDescription = @"description";
NSString *const kIcon = @"icon";
NSString *const kLargeIcon = @"largeIcon";
NSString *const kBackgroundColor = @"backgroundColor";
NSString *const kArtists = @"artists";

@implementation MusicLibrary

- (instancetype)init
{
    self = [super init];
    if (self) {
        NSDictionary *riseAndShine = @{
                                       kTitle: @"Rise and shine",
                                       kDescription: @"Get your morning going by singing along to these classic tracks as you hit the shower bright and early!",
                                       kIcon: @"coffee.pdf",
                                       kLargeIcon:@"coffee_large.pdf",
                                       kBackgroundColor:@{@"red": @255.0, @"green": @204.0, @"blue": @51.0, @"alpha":@1.0},
                                       kArtists:@[@"American Authors", @"Vacationer", @"Matt and Kim", @"MGMT", @"Echosmith",@"Tokyo Police Club",@"La Femme"]
                                       };
        NSDictionary *runnersRampage = @{
                                       kTitle: @"Runner's Rampage",
                                       kDescription: @"Hit the track hard and get in beast mode with everything from dance tracks to classic hip hop. All the right fuel to motivate you to push your limit!",
                                       kIcon: @"running.pdf",
                                       kLargeIcon:@"running_large.pdf",
                                       kBackgroundColor:@{@"red": @255.0, @"green": @102.0, @"blue": @51.0, @"alpha":@1.0},
                                       kArtists:@[@"Avicii", @"Calvin Harris", @"Pitbull", @"Iggy Azalea", @"Rita Ora",@"Drake",@"Lil Wayne"]
                                       };
        NSDictionary *joyRide = @{
                                       kTitle: @"Joy Ride",
                                       kDescription: @"Let his eclectic playlist take you wherever your heart desires Cruise alng in style to these energetic beats!",
                                       kIcon: @"helmet.pdf",
                                       kLargeIcon:@"helmet_large.pdf",
                                       kBackgroundColor:@{@"red": @153.0, @"green": @102.0, @"blue": @204.0, @"alpha":@1.0},
                                       kArtists:@[@"Afrojack", @"Kid Cudi", @"Daft Punk", @"KIcona Pop", @"Gesaffelstien",@"Roksnoix",@"deadmau5"]
                                       };
        NSDictionary *inTheZone = @{
                                       kTitle: @"In The Zone",
                                       kDescription: @"Keep calm and focus. Shut out the noise around you and grind away with some mind sharpening instrumental tunes.",
                                       kIcon: @"laptop.pdf",
                                       kLargeIcon:@"laptop_large.pdf",
                                       kBackgroundColor:@{@"red": @51.0, @"green": @153.0, @"blue": @204.0, @"alpha":@1.0},
                                       kArtists:@[@"Dr.Dre", @"Snoop Dogg", @"Com Truise", @"D12", @"Flying Lotus",@"Kanye West",@"Rundfunk"]
                                       };
        NSDictionary *buttonMasher = @{
                                       kTitle: @"Button Masher",
                                       kDescription: @"Turn up the spearkers and get out of my way! The ultimate gaming palylist to get you hyped up and ready for the crazy fun that are about to happen.",
                                       kIcon: @"joystick.pdf",
                                       kLargeIcon:@"joystick_large.pdf",
                                       kBackgroundColor:@{@"red": @51.0, @"green": @204.0, @"blue": @102.0, @"alpha":@1.0},
                                       kArtists:@[@"Skrillex", @"The Game", @"2 Chainz", @"Jay Z", @"T.I.",@"Rihanna",@"Eminem"]
                                       };
        NSDictionary *futbalRemix = @{
                                       kTitle: @"Rise and shine",
                                       kDescription: @"There are nothing like the world game. Kick around the field with this eclectic playlist from around the world. Futbal for life!",
                                       kIcon: @"ball.pdf",
                                       kLargeIcon:@"ball_large.pdf",
                                       kBackgroundColor:@{@"red": @255.0, @"green": @102.0, @"blue": @153.0, @"alpha":@1.0},
                                       kArtists:@[@"Shakira", @"Santana", @"Wyclef Jean", @"Aloe Blacc", @"Pitbull",@"Enrique Iglesias",@"Ricky Martin"]
                                       };
        _library = @[riseAndShine, runnersRampage,joyRide, inTheZone, buttonMasher,futbalRemix];
    }
    return self;
}

@end
