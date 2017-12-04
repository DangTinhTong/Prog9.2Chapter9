//
//  Fraction.m
//  Porg9.2
//
//  Created by admin on 12/4/17.
//  Copyright © 2017 admin. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction
@synthesize numerator, denominator;
-(void) print
{
    NSLog(@"%i/%i", numerator,denominator);
    
}

-(void) setNumerator:(int)n overDenominator:(int)d
{
    numerator = n;
    denominator = d;
    
}

-(void) reduce
{
    int u=numerator;
    int v=denominator;
    int temp;
    while (v!=0) {
        temp=u%v;
        u=v;
        v=temp;
    }
    numerator/=u;
    denominator/=u;
    
}

-(Fraction*) add:(Fraction *)f
{
    // a/b+c/d =(  a*d+c*b)/b*d
    
    Fraction *myFraction = [[Fraction alloc] init];
    myFraction.numerator = numerator*f.denominator +denominator*f.numerator;
    myFraction.denominator=denominator*f.denominator;
    [myFraction reduce];
    return myFraction;
}

-(double) convertToNum
{
    if(denominator!=0)
        return (double) numerator/denominator;
    else
        return NAN;
}
@end
