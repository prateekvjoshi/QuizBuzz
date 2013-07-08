//
//  Questions.m
//  QuizBuzz
//
//  Created by Prateek Joshi on 7/6/13.
//  Copyright (c) 2013 Prateek Joshi. All rights reserved.
//

#import "Questions.h"
#import "QuizBuzzViewController.h"

@interface Questions ()

@end

@implementation Questions

-(IBAction)Sport:(id)sender{
    Cat1.hidden = YES;
    Cat2.hidden = YES;
    
    AppDevelopment.hidden = YES;
    Films.hidden = YES;
    Politics.hidden = YES;
    Sport.hidden = YES;
    CapitalCities.hidden = YES;
    Music.hidden = YES;
    Random.hidden = YES;
    TV.hidden = YES;
    Question.hidden = NO;
    
    Answer1.hidden = NO;
    Answer2.hidden = NO;
    Answer3.hidden = NO;
    Answer4.hidden = NO;
    
    Right1.hidden = YES;
    Right2.hidden = YES;
    Right3.hidden = YES;
    Right4.hidden = YES;
    
    Wrong1.hidden = YES;
    Wrong2.hidden = YES;
    Wrong3.hidden = YES;
    Wrong4.hidden = YES;
    
    SelectCategory.hidden = YES;
    
    int SportQuestion = rand() % 5;
    switch (SportQuestion) {
        case 0:
            Question.text = [NSString stringWithFormat:@"Which team won the 2000 FA Cup?"];
            Right1.hidden = NO;
            Wrong2.hidden = NO;
            Wrong3.hidden = NO;
            Wrong4.hidden = NO;
            Answer1.text = [NSString stringWithFormat:@"Chelsea"];
            Answer2.text = [NSString stringWithFormat:@"Liverpool"];
            Answer3.text = [NSString stringWithFormat:@"Arsenal"];
            Answer4.text = [NSString stringWithFormat:@"Manchester United"];
            break;
            
        case 1:
            Question.text = [NSString stringWithFormat:@"Who hosted the 1972 Summer Olympics?"];
            Right2.hidden = NO;
            Wrong1.hidden = NO;
            Wrong3.hidden = NO;
            Wrong4.hidden = NO;
            Answer1.text = [NSString stringWithFormat:@"LA"];
            Answer2.text = [NSString stringWithFormat:@"Munich"];
            Answer3.text = [NSString stringWithFormat:@"Mexico City"];
            Answer4.text = [NSString stringWithFormat:@"Norwich"];
            break;
            
        case 2:
            Question.text = [NSString stringWithFormat:@"The Vince Lombardi Cup is contested for in which sport?"];
            Right3.hidden = NO;
            Wrong1.hidden = NO;
            Wrong2.hidden = NO;
            Wrong4.hidden = NO;
            Answer1.text = [NSString stringWithFormat:@"Golf"];
            Answer2.text = [NSString stringWithFormat:@"Tennis"];
            Answer3.text = [NSString stringWithFormat:@"American Football"];
            Answer4.text = [NSString stringWithFormat:@"Sailing"];
            break;
            
        case 3:
            Question.text = [NSString stringWithFormat:@"Which team has won the UEFA Champions League the most times?"];
            Right4.hidden = NO;
            Wrong1.hidden = NO;
            Wrong2.hidden = NO;
            Wrong3.hidden = NO;
            Answer1.text = [NSString stringWithFormat:@"Juventus"];
            Answer2.text = [NSString stringWithFormat:@"AC Milan"];
            Answer3.text = [NSString stringWithFormat:@"Bayern Munich"];
            Answer4.text = [NSString stringWithFormat:@"Real Madrid"];
            break;
            
        case 4:
            Question.text = [NSString stringWithFormat:@"Who won the 2012 Tour de France?"];
            Right1.hidden = NO;
            Wrong2.hidden = NO;
            Wrong3.hidden = NO;
            Wrong4.hidden = NO;
            Answer1.text = [NSString stringWithFormat:@"Bradley Wiggins"];
            Answer2.text = [NSString stringWithFormat:@"Ryan Jepson"];
            Answer3.text = [NSString stringWithFormat:@"Lance Armstrong"];
            Answer4.text = [NSString stringWithFormat:@"Cadel Evans"];
            break;
            
        default:
            break;
    }
}

-(IBAction)CapitalCities:(id)sender{
    Cat1.hidden = YES;
    Cat2.hidden = YES;
    
    AppDevelopment.hidden = YES;
    Films.hidden = YES;
    Politics.hidden = YES;
    Sport.hidden = YES;
    CapitalCities.hidden = YES;
    Music.hidden = YES;
    Random.hidden = YES;
    TV.hidden = YES;
    Question.hidden = NO;
    
    Answer1.hidden = NO;
    Answer2.hidden = NO;
    Answer3.hidden = NO;
    Answer4.hidden = NO;
    
    Right1.hidden = YES;
    Right2.hidden = YES;
    Right3.hidden = YES;
    Right4.hidden = YES;
    
    Wrong1.hidden = YES;
    Wrong2.hidden = YES;
    Wrong3.hidden = YES;
    Wrong4.hidden = YES;
    
    SelectCategory.hidden = YES;
    
    int CapitalCitiesQuestion = rand() % 5;
    switch (CapitalCitiesQuestion) {
        case 0:
            Question.text = [NSString stringWithFormat:@"What is the capital city of Latvia?"];
            Right1.hidden = NO;
            Wrong2.hidden = NO;
            Wrong3.hidden = NO;
            Wrong4.hidden = NO;
            Answer1.text = [NSString stringWithFormat:@"Riga"];
            Answer2.text = [NSString stringWithFormat:@"Talin"];
            Answer3.text = [NSString stringWithFormat:@"Ankara"];
            Answer4.text = [NSString stringWithFormat:@"Belgrade"];
            break;
            
        case 1:
            Question.text = [NSString stringWithFormat:@"What is the capital city of Romania?"];
            Right2.hidden = NO;
            Wrong1.hidden = NO;
            Wrong3.hidden = NO;
            Wrong4.hidden = NO;
            Answer1.text = [NSString stringWithFormat:@"Budapest"];
            Answer2.text = [NSString stringWithFormat:@"Bucharest"];
            Answer3.text = [NSString stringWithFormat:@"Sofia"];
            Answer4.text = [NSString stringWithFormat:@"Kiev"];
            break;
            
        case 2:
            Question.text = [NSString stringWithFormat:@"What is the capital city of Bolivia?"];
            Right3.hidden = NO;
            Wrong1.hidden = NO;
            Wrong2.hidden = NO;
            Wrong4.hidden = NO;
            Answer1.text = [NSString stringWithFormat:@"Milan"];
            Answer2.text = [NSString stringWithFormat:@"Astana"];
            Answer3.text = [NSString stringWithFormat:@"Sucre"];
            Answer4.text = [NSString stringWithFormat:@"Donetsk"];
            break;
            
        case 3:
            Question.text = [NSString stringWithFormat:@"What is the capital of South Korea?"];
            Right4.hidden = NO;
            Wrong1.hidden = NO;
            Wrong2.hidden = NO;
            Wrong3.hidden = NO;
            Answer1.text = [NSString stringWithFormat:@"Pyongyang"];
            Answer2.text = [NSString stringWithFormat:@"Taipei"];
            Answer3.text = [NSString stringWithFormat:@"Male"];
            Answer4.text = [NSString stringWithFormat:@"Seoul"];
            break;
            
        case 4:
            Question.text = [NSString stringWithFormat:@"What is the capital of Morocco?"];
            Right1.hidden = NO;
            Wrong2.hidden = NO;
            Wrong3.hidden = NO;
            Wrong4.hidden = NO;
            Answer1.text = [NSString stringWithFormat:@"Rabat"];
            Answer2.text = [NSString stringWithFormat:@"Manila"];
            Answer3.text = [NSString stringWithFormat:@"Ashgabat"];
            Answer4.text = [NSString stringWithFormat:@"Madrid"];
            break;
            
        default:
            break;
    }
}

-(IBAction)Films:(id)sender{
    Cat1.hidden = YES;
    Cat2.hidden = YES;
    
    AppDevelopment.hidden = YES;
    Films.hidden = YES;
    Politics.hidden = YES;
    Sport.hidden = YES;
    CapitalCities.hidden = YES;
    Music.hidden = YES;
    Random.hidden = YES;
    TV.hidden = YES;
    Question.hidden = NO;
    
    Answer1.hidden = NO;
    Answer2.hidden = NO;
    Answer3.hidden = NO;
    Answer4.hidden = NO;
    
    Right1.hidden = YES;
    Right2.hidden = YES;
    Right3.hidden = YES;
    Right4.hidden = YES;
    
    Wrong1.hidden = YES;
    Wrong2.hidden = YES;
    Wrong3.hidden = YES;
    Wrong4.hidden = YES;
    
    SelectCategory.hidden = YES;
    
    int FilmQuestion = rand() % 5;
    switch (FilmQuestion) {
        case 0:
            Question.text = [NSString stringWithFormat:@"Which year was Toy Story 1 released?"];
            Right1.hidden = NO;
            Wrong2.hidden = NO;
            Wrong3.hidden = NO;
            Wrong4.hidden = NO;
            Answer1.text = [NSString stringWithFormat:@"1995"];
            Answer2.text = [NSString stringWithFormat:@"1994"];
            Answer3.text = [NSString stringWithFormat:@"1993"];
            Answer4.text = [NSString stringWithFormat:@"1992"];
            break;
            
        case 1:
            Question.text = [NSString stringWithFormat:@"Who directed the 2012 film The Avengers?"];
            Right2.hidden = NO;
            Wrong1.hidden = NO;
            Wrong3.hidden = NO;
            Wrong4.hidden = NO;
            Answer1.text = [NSString stringWithFormat:@"Tony Smith"];
            Answer2.text = [NSString stringWithFormat:@"Joss Sheldon"];
            Answer3.text = [NSString stringWithFormat:@"Mona Shah"];
            Answer4.text = [NSString stringWithFormat:@"Gina Baxter"];
            break;
            
        case 2:
            Question.text = [NSString stringWithFormat:@"Who directed the 2012 film Ted?"];
            Right3.hidden = NO;
            Wrong1.hidden = NO;
            Wrong2.hidden = NO;
            Wrong4.hidden = NO;
            Answer1.text = [NSString stringWithFormat:@"Matt Jarvis"];
            Answer2.text = [NSString stringWithFormat:@"Katie Abbott"];
            Answer3.text = [NSString stringWithFormat:@"Seth MacFarlane"];
            Answer4.text = [NSString stringWithFormat:@"Karl Thompson"];
            break;
            
        case 3:
            Question.text = [NSString stringWithFormat:@"Who starred in the film In:Time?"];
            Right4.hidden = NO;
            Wrong1.hidden = NO;
            Wrong2.hidden = NO;
            Wrong3.hidden = NO;
            Answer1.text = [NSString stringWithFormat:@"Robery Downey Jr"];
            Answer2.text = [NSString stringWithFormat:@"The Rock"];
            Answer3.text = [NSString stringWithFormat:@"Tom Hanks"];
            Answer4.text = [NSString stringWithFormat:@"Justin Timberlake"];
            break;
            
        case 4:
            Question.text = [NSString stringWithFormat:@"Which film won the Oscar for best film in 2010?"];
            Right1.hidden = NO;
            Wrong2.hidden = NO;
            Wrong3.hidden = NO;
            Wrong4.hidden = NO;
            Answer1.text = [NSString stringWithFormat:@"The Hurt Locker"];
            Answer2.text = [NSString stringWithFormat:@"Toy Story 3"];
            Answer3.text = [NSString stringWithFormat:@"Avatar"];
            Answer4.text = [NSString stringWithFormat:@"Spiderman 3"];
            break;
            
        default:
            break;
    }
}

-(IBAction)TV:(id)sender{
    Cat1.hidden = YES;
    Cat2.hidden = YES;
    
    AppDevelopment.hidden = YES;
    Films.hidden = YES;
    Politics.hidden = YES;
    Sport.hidden = YES;
    CapitalCities.hidden = YES;
    Music.hidden = YES;
    Random.hidden = YES;
    TV.hidden = YES;
    Question.hidden = NO;
    
    Answer1.hidden = NO;
    Answer2.hidden = NO;
    Answer3.hidden = NO;
    Answer4.hidden = NO;
    
    Right1.hidden = YES;
    Right2.hidden = YES;
    Right3.hidden = YES;
    Right4.hidden = YES;
    
    Wrong1.hidden = YES;
    Wrong2.hidden = YES;
    Wrong3.hidden = YES;
    Wrong4.hidden = YES;
    
    SelectCategory.hidden = YES;
    
    int TVQuestion = rand() % 5;
    switch (TVQuestion) {
        case 0:
            Question.text = [NSString stringWithFormat:@"Who won Britain's Got Talent in 2012?"];
            Right1.hidden = NO;
            Wrong2.hidden = NO;
            Wrong3.hidden = NO;
            Wrong4.hidden = NO;
            Answer1.text = [NSString stringWithFormat:@"Ashleigh and Pudsey"];
            Answer2.text = [NSString stringWithFormat:@"Only Boys Allowed"];
            Answer3.text = [NSString stringWithFormat:@"Susan Boyle"];
            Answer4.text = [NSString stringWithFormat:@"Loveable Rogues"];
            break;
            
        case 1:
            Question.text = [NSString stringWithFormat:@"Who won UK X-Factor 2012?"];
            Right2.hidden = NO;
            Wrong1.hidden = NO;
            Wrong3.hidden = NO;
            Wrong4.hidden = NO;
            Answer1.text = [NSString stringWithFormat:@"Christopher Maloney"];
            Answer2.text = [NSString stringWithFormat:@"James Arthur"];
            Answer3.text = [NSString stringWithFormat:@"Rylan Clark"];
            Answer4.text = [NSString stringWithFormat:@"Ella Henderson"];
            break;
            
        case 2:
            Question.text = [NSString stringWithFormat:@"What country is Aleksandr Orlov the Meerkat from?"];
            Right3.hidden = NO;
            Wrong1.hidden = NO;
            Wrong2.hidden = NO;
            Wrong4.hidden = NO;
            Answer1.text = [NSString stringWithFormat:@"Serbia"];
            Answer2.text = [NSString stringWithFormat:@"Ukraine"];
            Answer3.text = [NSString stringWithFormat:@"Russia"];
            Answer4.text = [NSString stringWithFormat:@"Scotland"];
            break;
            
        case 3:
            Question.text = [NSString stringWithFormat:@"Who isn't a character in the hit TV show The Inbetweeners?"];
            Right4.hidden = NO;
            Wrong1.hidden = NO;
            Wrong2.hidden = NO;
            Wrong3.hidden = NO;
            Answer1.text = [NSString stringWithFormat:@"Will"];
            Answer2.text = [NSString stringWithFormat:@"Jay"];
            Answer3.text = [NSString stringWithFormat:@"Simon"];
            Answer4.text = [NSString stringWithFormat:@"Dean"];
            break;
            
        case 4:
            Question.text = [NSString stringWithFormat:@"Who hosts the ITV1 quiz show The Chase?"];
            Right1.hidden = NO;
            Wrong2.hidden = NO;
            Wrong3.hidden = NO;
            Wrong4.hidden = NO;
            Answer1.text = [NSString stringWithFormat:@"Bradley Walsh"];
            Answer2.text = [NSString stringWithFormat:@"Olly Johnson"];
            Answer3.text = [NSString stringWithFormat:@"Rachel Robinson"];
            Answer4.text = [NSString stringWithFormat:@"Nick Week"];
            break;
            
        default:
            break;
    }
}

-(IBAction)Music:(id)sender{
    Cat1.hidden = YES;
    Cat2.hidden = YES;
    
    AppDevelopment.hidden = YES;
    Films.hidden = YES;
    Politics.hidden = YES;
    Sport.hidden = YES;
    CapitalCities.hidden = YES;
    Music.hidden = YES;
    Random.hidden = YES;
    TV.hidden = YES;
    Question.hidden = NO;
    
    Answer1.hidden = NO;
    Answer2.hidden = NO;
    Answer3.hidden = NO;
    Answer4.hidden = NO;
    
    Right1.hidden = YES;
    Right2.hidden = YES;
    Right3.hidden = YES;
    Right4.hidden = YES;
    
    Wrong1.hidden = YES;
    Wrong2.hidden = YES;
    Wrong3.hidden = YES;
    Wrong4.hidden = YES;
    
    SelectCategory.hidden = YES;
    
    int MusicQuestion = rand() % 5;
    switch (MusicQuestion) {
        case 0:
            Question.text = [NSString stringWithFormat:@"Which song starts 'look inside the eye of your mind'?"];
            Right1.hidden = NO;
            Wrong2.hidden = NO;
            Wrong3.hidden = NO;
            Wrong4.hidden = NO;
            Answer1.text = [NSString stringWithFormat:@"Don't Look Back In Anger"];
            Answer2.text = [NSString stringWithFormat:@"We Are Young"];
            Answer3.text = [NSString stringWithFormat:@"Gangnam Style"];
            Answer4.text = [NSString stringWithFormat:@"Umbrella"];
            break;
            
        case 1:
            Question.text = [NSString stringWithFormat:@"Who released the 2010 album 'Lungs'?"];
            Right2.hidden = NO;
            Wrong1.hidden = NO;
            Wrong3.hidden = NO;
            Wrong4.hidden = NO;
            Answer1.text = [NSString stringWithFormat:@"Taylor Swift"];
            Answer2.text = [NSString stringWithFormat:@"Florence and the Machine"];
            Answer3.text = [NSString stringWithFormat:@"Usher"];
            Answer4.text = [NSString stringWithFormat:@"Pink"];
            break;
            
        case 2:
            Question.text = [NSString stringWithFormat:@"Who was UK Number 1 at Xmas 2010?"];
            Right3.hidden = NO;
            Wrong1.hidden = NO;
            Wrong2.hidden = NO;
            Wrong4.hidden = NO;
            Answer1.text = [NSString stringWithFormat:@"Westlife"];
            Answer2.text = [NSString stringWithFormat:@"U2"];
            Answer3.text = [NSString stringWithFormat:@"Matt Cardle"];
            Answer4.text = [NSString stringWithFormat:@"Leona Lewis"];
            break;
            
        case 3:
            Question.text = [NSString stringWithFormat:@"Which band realised the 2011 song 'Glad You Came'?"];
            Right4.hidden = NO;
            Wrong1.hidden = NO;
            Wrong2.hidden = NO;
            Wrong3.hidden = NO;
            Answer1.text = [NSString stringWithFormat:@"Westlife"];
            Answer2.text = [NSString stringWithFormat:@"Nickelback"];
            Answer3.text = [NSString stringWithFormat:@"One Direction"];
            Answer4.text = [NSString stringWithFormat:@"The Wanted"];
            break;
            
        case 4:
            Question.text = [NSString stringWithFormat:@"Which song was the first to hit 1 billion views on youtube?"];
            Right1.hidden = NO;
            Wrong2.hidden = NO;
            Wrong3.hidden = NO;
            Wrong4.hidden = NO;
            Answer1.text = [NSString stringWithFormat:@"Gangnam Style"];
            Answer2.text = [NSString stringWithFormat:@"Baby"];
            Answer3.text = [NSString stringWithFormat:@"Party Rock Anthem"];
            Answer4.text = [NSString stringWithFormat:@"Stay Awake"];
            break;
            
        default:
            break;
    }
}

-(IBAction)Politics:(id)sender{
    Cat1.hidden = YES;
    Cat2.hidden = YES;
    
    AppDevelopment.hidden = YES;
    Films.hidden = YES;
    Politics.hidden = YES;
    Sport.hidden = YES;
    CapitalCities.hidden = YES;
    Music.hidden = YES;
    Random.hidden = YES;
    TV.hidden = YES;
    Question.hidden = NO;
    
    Answer1.hidden = NO;
    Answer2.hidden = NO;
    Answer3.hidden = NO;
    Answer4.hidden = NO;
    
    Right1.hidden = YES;
    Right2.hidden = YES;
    Right3.hidden = YES;
    Right4.hidden = YES;
    
    Wrong1.hidden = YES;
    Wrong2.hidden = YES;
    Wrong3.hidden = YES;
    Wrong4.hidden = YES;
    
    SelectCategory.hidden = YES;
    
    int PoliticsQuestion = rand() % 5;
    switch (PoliticsQuestion) {
        case 0:
            Question.text = [NSString stringWithFormat:@"Who is the Prime Minister of England?"];
            Right1.hidden = NO;
            Wrong2.hidden = NO;
            Wrong3.hidden = NO;
            Wrong4.hidden = NO;
            Answer1.text = [NSString stringWithFormat:@"David Cameron"];
            Answer2.text = [NSString stringWithFormat:@"Tony Blair"];
            Answer3.text = [NSString stringWithFormat:@"Gordon Brown"];
            Answer4.text = [NSString stringWithFormat:@"Chris Simmington"];
            break;
            
        case 1:
            Question.text = [NSString stringWithFormat:@"Who is the president of Ireland?"];
            Right2.hidden = NO;
            Wrong1.hidden = NO;
            Wrong3.hidden = NO;
            Wrong4.hidden = NO;
            Answer1.text = [NSString stringWithFormat:@"Adair Wheeler"];
            Answer2.text = [NSString stringWithFormat:@"Michael Higgins"];
            Answer3.text = [NSString stringWithFormat:@"John Grimes"];
            Answer4.text = [NSString stringWithFormat:@"Ruth Maccy"];
            break;
            
        case 2:
            Question.text = [NSString stringWithFormat:@"Who is the prime minister of Canada?"];
            Right3.hidden = NO;
            Wrong1.hidden = NO;
            Wrong2.hidden = NO;
            Wrong4.hidden = NO;
            
            Answer1.text = [NSString stringWithFormat:@"Robin Jepson"];
            Answer2.text = [NSString stringWithFormat:@"David Baxter"];
            Answer3.text = [NSString stringWithFormat:@"Stephen Harper"];
            Answer4.text = [NSString stringWithFormat:@"Mona Wheeler"];
            break;
            
        case 3:
            Question.text = [NSString stringWithFormat:@"Who is the prime minister of Australia?"];
            Right4.hidden = NO;
            Wrong1.hidden = NO;
            Wrong2.hidden = NO;
            Wrong3.hidden = NO;
            Answer1.text = [NSString stringWithFormat:@"John Howard"];
            Answer2.text = [NSString stringWithFormat:@"Paul Keating"];
            Answer3.text = [NSString stringWithFormat:@"Kevin Rudd"];
            Answer4.text = [NSString stringWithFormat:@"Julia Gilard"];
            break;
            
        case 4:
            Question.text = [NSString stringWithFormat:@"Who is the president of India?"];
            Right1.hidden = NO;
            Wrong2.hidden = NO;
            Wrong3.hidden = NO;
            Wrong4.hidden = NO;
            Answer1.text = [NSString stringWithFormat:@"Pranab Mukherjee"];
            Answer2.text = [NSString stringWithFormat:@"Jyoti Petal"];
            Answer3.text = [NSString stringWithFormat:@"Pratibha Patil"];
            Answer4.text = [NSString stringWithFormat:@"Abdul Kalam"];
            break;
            
        default:
            break;
    }
}

-(IBAction)Random:(id)sender{
    Cat1.hidden = YES;
    Cat2.hidden = YES;
    
    AppDevelopment.hidden = YES;
    Films.hidden = YES;
    Politics.hidden = YES;
    Sport.hidden = YES;
    CapitalCities.hidden = YES;
    Music.hidden = YES;
    Random.hidden = YES;
    TV.hidden = YES;
    Question.hidden = NO;
    
    Answer1.hidden = NO;
    Answer2.hidden = NO;
    Answer3.hidden = NO;
    Answer4.hidden = NO;
    
    Right1.hidden = YES;
    Right2.hidden = YES;
    Right3.hidden = YES;
    Right4.hidden = YES;
    
    Wrong1.hidden = YES;
    Wrong2.hidden = YES;
    Wrong3.hidden = YES;
    Wrong4.hidden = YES;
    
    SelectCategory.hidden = YES;
    
    int RandomQuestion = rand() % 5;
    switch (RandomQuestion) {
        case 0:
            Question.text = [NSString stringWithFormat:@"Who has won Eurovison the most times?"];
            Right1.hidden = NO;
            Wrong2.hidden = NO;
            Wrong3.hidden = NO;
            Wrong4.hidden = NO;
            Answer1.text = [NSString stringWithFormat:@"Ireland"];
            Answer2.text = [NSString stringWithFormat:@"UK"];
            Answer3.text = [NSString stringWithFormat:@"Norway"];
            Answer4.text = [NSString stringWithFormat:@"France"];
            break;
        
        case 1:
            Question.text = [NSString stringWithFormat:@"In 2012, who 'jumped from space'?"];
            Right2.hidden = NO;
            Wrong1.hidden = NO;
            Wrong3.hidden = NO;
            Wrong4.hidden = NO;
            Answer1.text = [NSString stringWithFormat:@"Buzz Lightyear"];
            Answer2.text = [NSString stringWithFormat:@"Felix Baumgartner"];
            Answer3.text = [NSString stringWithFormat:@"Derek Harrington"];
            Answer4.text = [NSString stringWithFormat:@"Josh Upton"];
            break;
            
        case 2:
            Question.text = [NSString stringWithFormat:@"Who is 4th in line to be the English monarch?"];
            Right3.hidden = NO;
            Wrong1.hidden = NO;
            Wrong2.hidden = NO;
            Wrong4.hidden = NO;
            Answer1.text = [NSString stringWithFormat:@"Prince Harry"];
            Answer2.text = [NSString stringWithFormat:@"Prince William"];
            Answer3.text = [NSString stringWithFormat:@"Prince Andrew"];
            Answer4.text = [NSString stringWithFormat:@"Prince Hean"];
            break;
            
        case 3:
            Question.text = [NSString stringWithFormat:@"Which country is Diego Forlan from?"];
            Right4.hidden = NO;
            Wrong1.hidden = NO;
            Wrong2.hidden = NO;
            Wrong3.hidden = NO;
            Answer1.text = [NSString stringWithFormat:@"Paraguay"];
            Answer2.text = [NSString stringWithFormat:@"Brazil"];
            Answer3.text = [NSString stringWithFormat:@"Peru"];
            Answer4.text = [NSString stringWithFormat:@"Uruguay"];
            break;
            
        case 4:
            Question.text = [NSString stringWithFormat:@"What is group of cows called?"];
            Right1.hidden = NO;
            Wrong2.hidden = NO;
            Wrong3.hidden = NO;
            Wrong4.hidden = NO;
            Answer1.text = [NSString stringWithFormat:@"A Murder"];
            Answer2.text = [NSString stringWithFormat:@"A Flock"];
            Answer3.text = [NSString stringWithFormat:@"A Deal"];
            Answer4.text = [NSString stringWithFormat:@"A Swim"];
            break;
            
        default:
            break;
    }
}

-(IBAction)AppDevelopment:(id)sender{
    Cat1.hidden = YES;
    Cat2.hidden = YES;
    
    AppDevelopment.hidden = YES;
    Films.hidden = YES;
    Politics.hidden = YES;
    Sport.hidden = YES;
    CapitalCities.hidden = YES;
    Music.hidden = YES;
    Random.hidden = YES;
    TV.hidden = YES;
    Question.hidden = NO;
    
    Answer1.hidden = NO;
    Answer2.hidden = NO;
    Answer3.hidden = NO;
    Answer4.hidden = NO;
    
    Right1.hidden = YES;
    Right2.hidden = YES;
    Right3.hidden = YES;
    Right4.hidden = YES;
    
    Wrong1.hidden = YES;
    Wrong2.hidden = YES;
    Wrong3.hidden = YES;
    Wrong4.hidden = YES;
    
    SelectCategory.hidden = YES;
    
    int AppDevelopmentQuestion = rand() % 5;
    switch (AppDevelopmentQuestion) {
        case 0:
            Question.text = [NSString stringWithFormat:@"What software is needed to program an iPhone App?"];
            Right1.hidden = NO;
            Wrong2.hidden = NO;
            Wrong3.hidden = NO;
            Wrong4.hidden = NO;
            Answer1.text = [NSString stringWithFormat:@"Xcode"];
            Answer2.text = [NSString stringWithFormat:@"YProgram"];
            Answer3.text = [NSString stringWithFormat:@"7App"];
            Answer4.text = [NSString stringWithFormat:@"iApp"];
            break;
            
        case 1:
            Question.text = [NSString stringWithFormat:@"What does ARC stand for?"];
            Right2.hidden = NO;
            Wrong1.hidden = NO;
            Wrong3.hidden = NO;
            Wrong4.hidden = NO;
            Answer1.text = [NSString stringWithFormat:@"Aligned Reference Cache"];
            Answer2.text = [NSString stringWithFormat:@"Automatic Reference Counting"];
            Answer3.text = [NSString stringWithFormat:@"Access Read Center"];
            Answer4.text = [NSString stringWithFormat:@"Allocation Register Counter"];
            break;
            
        case 2:
            Question.text = [NSString stringWithFormat:@"What language do you program iPhone Apps in?"];
            Right3.hidden = NO;
            Wrong1.hidden = NO;
            Wrong2.hidden = NO;
            Wrong4.hidden = NO;
            Answer1.text = [NSString stringWithFormat:@"HTML"];
            Answer2.text = [NSString stringWithFormat:@"Java"];
            Answer3.text = [NSString stringWithFormat:@"Objective C"];
            Answer4.text = [NSString stringWithFormat:@"C++"];
            break;
            
        case 3:
            Question.text = [NSString stringWithFormat:@"What website do you upload apps to for the app store?"];
            Right4.hidden = NO;
            Wrong1.hidden = NO;
            Wrong2.hidden = NO;
            Wrong3.hidden = NO;
            Answer1.text = [NSString stringWithFormat:@"iTunes Store"];
            Answer2.text = [NSString stringWithFormat:@"iTunes Upload"];
            Answer3.text = [NSString stringWithFormat:@"iTunes Apps"];
            Answer4.text = [NSString stringWithFormat:@"iTunes Connect"];
            break;
            
        case 4:
            Question.text = [NSString stringWithFormat:@"What is arguably the bestest, greatest, most epicest game ever?"];
            Right1.hidden = NO;
            Wrong2.hidden = NO;
            Wrong3.hidden = NO;
            Wrong4.hidden = NO;
            Answer1.text = [NSString stringWithFormat:@"Escapes - Escape Series Part 1"];
            Answer2.text = [NSString stringWithFormat:@"Pin the tail on Joe"];
            Answer3.text = [NSString stringWithFormat:@"Who can jump the longest"];
            Answer4.text = [NSString stringWithFormat:@"Where is the key?"];
            break;
            
        default:
            break;
    }
}


-(IBAction)Back:(id)sender{
    QuizBuzzViewController *QuestionsToMenu = [[QuizBuzzViewController alloc]
                                               initWithNibName:@"QuizBuzzViewController"
                                               bundle:nil];
    
    [self.view addSubview:QuestionsToMenu.view];
}


-(IBAction)Right:(id)sender{
    Question.hidden = YES;
    Right1.hidden = YES;
    Right2.hidden = YES;
    Right3.hidden = YES;
    Right4.hidden = YES;
    Wrong1.hidden = YES;
    Wrong2.hidden = YES;
    Wrong3.hidden = YES;
    Wrong4.hidden = YES;
    SelectCategory.hidden = NO;
    Answer1.hidden = YES;
    Answer2.hidden = YES;
    Answer3.hidden = YES;
    Answer4.hidden = YES;
    Cat1.hidden = NO;
    Cat2.hidden = NO;
    
    ScoreNo = ScoreNo + 1;
    Score.text = [NSString stringWithFormat:@"%i", ScoreNo];
    
    int CategorySelection = rand() % 4;
    switch (CategorySelection) {
        case 0:
            AppDevelopment.hidden = NO;
            Cat1.text = [NSString stringWithFormat:@"AppDevelopment"];
            break;
        case 1:
            Films.hidden = NO;
            Cat1.text = [NSString stringWithFormat:@"Films"];
            break;
        case 2:
            Politics.hidden = NO;
            Cat1.text = [NSString stringWithFormat:@"Politics"];
            break;
        case 3:
            Sport.hidden = NO;
            Cat1.text = [NSString stringWithFormat:@"Sport"];
            break;
        default:
            break;
    }
    
    int CategorySelection2 = rand() % 4;
    switch (CategorySelection2) {
        case 0:
            CapitalCities.hidden = NO;
            Cat2.text = [NSString stringWithFormat:@"CapitalCities"];
            break;
        case 1:
            Music.hidden = NO;
            Cat2.text = [NSString stringWithFormat:@"Music"];
            break;
        case 2:
            Random.hidden = NO;
            Cat2.text = [NSString stringWithFormat:@"Random"];
            break;
        case 3:
            TV.hidden = NO;
            Cat2.text = [NSString stringWithFormat:@"TV"];
            break;
        default:
            break;
    }
}

-(IBAction)Wrong:(id)sender{
    Question.hidden = YES;
    Right1.hidden = YES;
    Right2.hidden = YES;
    Right3.hidden = YES;
    Right4.hidden = YES;
    Wrong1.hidden = YES;
    Wrong2.hidden = YES;
    Wrong3.hidden = YES;
    Wrong4.hidden = YES;
    SelectCategory.hidden = NO;
    Answer1.hidden = YES;
    Answer2.hidden = YES;
    Answer3.hidden = YES;
    Answer4.hidden = YES;
    Cat1.hidden = NO;
    Cat2.hidden = NO;
    
    LivesNo = LivesNo - 1;
    Lives.text = [NSString stringWithFormat:@"%i", LivesNo];
    
    int CategorySelection = rand() % 4;
    switch (CategorySelection) {
        case 0:
            AppDevelopment.hidden = NO;
            Cat1.text = [NSString stringWithFormat:@"AppDevelopment"];
            break;
        case 1:
            Films.hidden = NO;
            Cat1.text = [NSString stringWithFormat:@"Films"];
            break;
        case 2:
            Politics.hidden = NO;
            Cat1.text = [NSString stringWithFormat:@"Politics"];
            break;
        case 3:
            Sport.hidden = NO;
            Cat1.text = [NSString stringWithFormat:@"Sport"];
            break;
        default:
            break;
    }
    
    int CategorySelection2 = rand() % 4;
    switch (CategorySelection2) {
        case 0:
            CapitalCities.hidden = NO;
            Cat2.text = [NSString stringWithFormat:@"CapitalCities"];
            break;
        case 1:
            Music.hidden = NO;
            Cat2.text = [NSString stringWithFormat:@"Music"];
            break;
        case 2:
            Random.hidden = NO;
            Cat2.text = [NSString stringWithFormat:@"Random"];
            break;
        case 3:
            TV.hidden = NO;
            Cat2.text = [NSString stringWithFormat:@"TV"];
            break;
        default:
            break;
    }
    
    if (LivesNo == 0){
        
        Cat1.hidden = YES;
        Cat2.hidden = YES;
        AppDevelopment.hidden = YES;
        Films.hidden = YES;
        Politics.hidden = YES;
        Sport.hidden = YES;
        CapitalCities.hidden = YES;
        Music.hidden = YES;
        Random.hidden = YES;
        TV.hidden = YES;
        Score.hidden = YES;
        ScoreWord.hidden = YES;
        Lives.hidden = YES;
        LivesWord.hidden = YES;
        SelectCategory.hidden = YES;
        
        GameOver.hidden = NO;
        FinalScore.hidden = NO;
        FinalScore.text = [NSString stringWithFormat:@"%i", ScoreNo];
    }
}


- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    AppDevelopment.hidden = YES;
    Sport.hidden = YES;
    CapitalCities.hidden = YES;
    Films.hidden = YES;
    TV.hidden = YES;
    Music.hidden = YES;
    Politics.hidden = YES;
    Random.hidden = YES;
    
    Answer1.hidden = YES;
    Answer2.hidden = YES;
    Answer3.hidden = YES;
    Answer4.hidden = YES;
    
    Right1.hidden = YES;
    Right2.hidden = YES;
    Right3.hidden = YES;
    Right4.hidden = YES;
    
    Wrong1.hidden = YES;
    Wrong2.hidden = YES;
    Wrong3.hidden = YES;
    Wrong4.hidden = YES;
    
    Question.hidden = YES;

    GameOver.hidden = YES;
    FinalScore.hidden = YES;
    
    ScoreNo = 0;
    LivesNo = 3;
    
    int CategorySelection = rand() % 4;
    switch (CategorySelection) {
        case 0:
            AppDevelopment.hidden = NO;
            Cat1.text = [NSString stringWithFormat:@"AppDevelopment"];
            break;
        case 1:
            Films.hidden = NO;
            Cat1.text = [NSString stringWithFormat:@"Films"];
            break;
        case 2:
            Politics.hidden = NO;
            Cat1.text = [NSString stringWithFormat:@"Politics"];
            break;
        case 3:
            Sport.hidden = NO;
            Cat1.text = [NSString stringWithFormat:@"Sport"];
            break;
        default:
            break;
    }
    
    int CategorySelection2 = rand() % 4;
    switch (CategorySelection2) {
        case 0:
            CapitalCities.hidden = NO;
            Cat2.text = [NSString stringWithFormat:@"CapitalCities"];
            break;
        case 1:
            Music.hidden = NO;
            Cat2.text = [NSString stringWithFormat:@"Music"];
            break;
        case 2:
            Random.hidden = NO;
            Cat2.text = [NSString stringWithFormat:@"Random"];
            break;
        case 3:
            TV.hidden = NO;
            Cat2.text = [NSString stringWithFormat:@"TV"];
            break;
        default:
            break;
    }
    
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
