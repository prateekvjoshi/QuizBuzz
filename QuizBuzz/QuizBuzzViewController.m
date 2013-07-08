//
//  QuizBuzzViewController.m
//  QuizBuzz
//
//  Created by Prateek Joshi on 7/6/13.
//  Copyright (c) 2013 Prateek Joshi. All rights reserved.
//

#import "QuizBuzzViewController.h"
#import "Questions.h"

@interface QuizBuzzViewController ()

@end

@implementation QuizBuzzViewController

-(IBAction)StartQuiz:(id)sender{
    Questions *MenuToQuestions = [[Questions alloc]
                                  initWithNibName:@"Questions"
                                  bundle:nil];
    
    MenuToQuestions.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"test.jpg"]];
    [self.view addSubview:MenuToQuestions.view];
    
}

-(IBAction)HowToPlay:(id)sender{
    Back.hidden = NO;
    StartQuiz.hidden = YES;
    HowToPlay.hidden = YES;
    Credits.hidden = YES;
    Label.hidden = NO;
    
    Label.text = [NSString stringWithFormat:@"Select your category, and answer the question right! If you get an answer wrong, you will lose a life. Since you are not a cat, you only have 3 lives."];
}

-(IBAction)Credits:(id)sender{
    Back.hidden = NO;
    StartQuiz.hidden = YES;
    HowToPlay.hidden = YES;
    Credits.hidden = YES;
    Label.hidden = NO;
    
    Label.text = [NSString stringWithFormat:@"This app has been created by Prateek Joshi."];
}

-(IBAction)Back:(id)sender{
    Back.hidden = YES;
    StartQuiz.hidden = NO;
    HowToPlay.hidden = NO;
    Credits.hidden = NO;
    Label.hidden = YES;
}

- (void)viewDidLoad
{
    Label.hidden = YES;
    Back.hidden = YES;
    
    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"test2.jpg"]];
    
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
