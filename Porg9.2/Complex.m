//
//  Complex.m
//  Porg9.2
//
//  Created by admin on 12/4/17.
//  Copyright © 2017 admin. All rights reserved.
//

#import "Complex.h"

@implementation Complex
@synthesize real, imaginary;
-(void) print
{
    NSLog(@"%g + %gi",real, imaginary);
}

-(void) setReal:(double)a andImaginary:(double)b
{
    real = a;
    imaginary = b;
    
}

-(Complex*)add: (Complex*)f
{
    
    Complex *myComplex = [[Complex alloc] init];
    myComplex.real = real + f.real;
    myComplex.imaginary = imaginary +f.imaginary;
    return  myComplex;
    
}
@end
