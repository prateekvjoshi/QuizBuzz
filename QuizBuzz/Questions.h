//
//  Questions.h
//  QuizBuzz
//
//  Created by Prateek Joshi on 7/6/13.
//  Copyright (c) 2013 Prateek Joshi. All rights reserved.
//

#import <UIKit/UIKit.h>

int CategorySelection;
int CategorySelection2;
int SportQuestion;
int FilmQuestion;
int AppDevelopmentQuestion;
int PoliticsQuestion;
int CapitalCitiesQuestion;
int MusicQuestion;
int RandomQuestion;
int TVQuestion;
int ScoreNo;
int LivesNo;

@interface Questions : UIViewController
{
    IBOutlet UIButton *Sport;
    IBOutlet UIButton *CapitalCities;
    IBOutlet UIButton *Films;
    IBOutlet UIButton *TV;
    IBOutlet UIButton *Music;
    IBOutlet UIButton *Politics;
    IBOutlet UIButton *Random;
    IBOutlet UIButton *AppDevelopment;
    IBOutlet UILabel *Cat1;
    IBOutlet UILabel *Cat2;
    IBOutlet UIButton *Right1;
    IBOutlet UIButton *Right2;
    IBOutlet UIButton *Right3;
    IBOutlet UIButton *Right4;
    IBOutlet UIButton *Wrong1;
    IBOutlet UIButton *Wrong2;
    IBOutlet UIButton *Wrong3;
    IBOutlet UIButton *Wrong4;
    IBOutlet UILabel *Answer1;
    IBOutlet UILabel *Answer2;
    IBOutlet UILabel *Answer3;
    IBOutlet UILabel *Answer4;
    IBOutlet UILabel *Question;
    IBOutlet UILabel *SelectCategory;
    IBOutlet UILabel *Lives;
    IBOutlet UILabel *Score;
    IBOutlet UILabel *LivesWord;
    IBOutlet UILabel *ScoreWord;
    IBOutlet UILabel *GameOver;
    IBOutlet UILabel *FinalScore;
}

-(IBAction)Back:(id)sender;
-(IBAction)Sport:(id)sender;
-(IBAction)CapitalCities:(id)sender;
-(IBAction)Films:(id)sender;
-(IBAction)TV:(id)sender;
-(IBAction)Music:(id)sender;
-(IBAction)Politics:(id)sender;
-(IBAction)Random:(id)sender;
-(IBAction)AppDevelopment:(id)sender;
-(IBAction)Right:(id)sender;
-(IBAction)Wrong:(id)sender;

@end
