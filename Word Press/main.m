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
    int number;
    

    printf("input a string");
    
    fgets(inputChars, 255, stdin);
    
    printf("your string is %s\n", inputChars);
    
    NSString *inputString = [NSString stringWithUTF8String:inputChars];
    
    NSLog(@"Input was: %@", inputString);
    
    printf("Choose number bet");
    scanf("%d", &number);
    
    //Case1
    NSString *UpperCase = [inputString uppercaseString];
    
    //Case2
    NSString *LowerCase = [inputString lowercaseString];
    
    //Case3
    NSUInteger CharacterCount = [inputString length];
    
    //case4
    NSString *ehWord = [inputString stringByAppendingString:@" eh"];
    
    //Case5
    NSString *replaceWith = [inputString stringByReplacingOccurrencesOfString:@" " withString:@"-"];





    
    switch (number)
    {

    case 1:
        NSLog(@"Uppercase input was: %@", UpperCase);

        break;
    case 2:
        NSLog(@"Lowercase input was: %@", LowerCase);
        break;
    case 3:
        NSLog(@"CharachterCount input was: %lu", (unsigned long)CharacterCount);
        break;
    case 4:
        NSLog(@"ehword input was: %@", ehWord);
        break;
    case 5:
        NSLog(@"replace input was: %@", replaceWith);
        break;
    
    case 6:
            if ([inputString hasSuffix:@"?"]){
                NSLog(@"'?' I Dont Know");
            }
            
            
            if ([inputString hasSuffix:@ "!"]){
                NSLog(@"'!' Whoah, Calm down");
            }
            
            break;
            
    default:
        NSLog (@"Integer out of range");
            
        break;
    }
    
}


    //NSString *upperCase = [inputString uppercaseStringWithLocale:[NSLocale currentLocale]];

    //NSString *UpperCase = [[inputString objectAtIndex:2] uppercaseString];

    
    




