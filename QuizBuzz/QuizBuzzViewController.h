//
//  QuizBuzzViewController.h
//  QuizBuzz
//
//  Created by Prateek Joshi on 7/6/13.
//  Copyright (c) 2013 Prateek Joshi. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface QuizBuzzViewController : UIViewController
{
    IBOutlet UIButton *StartQuiz;
    IBOutlet UIButton *HowToPlay;
    IBOutlet UIButton *Credits;
    IBOutlet UIButton *Back;
    IBOutlet UILabel *Label;
}

-(IBAction)StartQuiz:(id)sender;
-(IBAction)HowToPlay:(id)sender;
-(IBAction)Credits:(id)sender;
-(IBAction)Back:(id)sender;

@end
