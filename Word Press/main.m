//
//  main.m
//  Word Press
//
//  Created by Hamza Lakhani on 2016-10-31.
//  Copyright © 2016 Hamza Lakhani. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    
    
    char inputChars[255];
    
    printf("input a string");
    
    fgets(inputChars, 255, stdin);
    
    printf("your string is %s\n", inputChars);
    
    NSString *inputString = [NSString stringWithUTF8String:inputChars];
    
    NSLog(@"Input was: %@", inputString);
    
    
    NSString *UpperCase = [inputString uppercaseString];
    
    NSLog(@"Uppercase input was: %@", UpperCase);
    
    NSString *LowerCase = [inputString lowercaseString];
    
    NSLog(@"Lowercase input was: %@", LowerCase);
    
    NSUInteger CharacterCount = [inputString length];
    
    NSLog(@"CharachterCount input was: %lu", (unsigned long)CharacterCount);

    
    NSString *ehWord = [inputString stringByAppendingString:@" eh"];
    
    NSLog(@"ehword input was: %@", ehWord);

    
    
    
    
    
}


    //NSString *upperCase = [inputString uppercaseStringWithLocale:[NSLocale currentLocale]];

    //NSString *UpperCase = [[inputString objectAtIndex:2] uppercaseString];

    
    




