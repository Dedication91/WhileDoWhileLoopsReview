//
//  main.m
//  WhileDoWhileLoopsReview
//
//  
//  Copyright © 2017 Shaan Mirchandani. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {

    int boxerPower = 100;
    
    while (boxerPower < 150) {
        NSLog(@"This is enough");
        boxerPower++;
    }
    
    int boxerSpeed = 10;
    
    do {
        NSLog(@"The Boxer speed is good");
        boxerSpeed--;
    } while (boxerSpeed > 5);
    
   // NSLog(@"%d", boxerPower);
    //NSLog(@"%d", boxerSpeed);
    
    int myNumber = 5;
    
    do {
        NSLog(@"This is the value of the myNumber var: %d", myNumber);
    } while (myNumber > 10);
    
    
    return 0;
}
