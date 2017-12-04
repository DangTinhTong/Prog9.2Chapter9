//
//  Fraction.h
//  Porg9.2
//
//  Created by admin on 12/4/17.
//  Copyright © 2017 admin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject
{
    int numerator;
    int denominator;
    
}

@property int numerator, denominator;
-(void) print;
-(void) setNumerator: (int) n    overDenominator: (int) d;
-(void) reduce;
-(Fraction*) add: (Fraction*)f;
-(double) convertToNum;

@end
