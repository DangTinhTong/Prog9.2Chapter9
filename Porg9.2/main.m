//
//  main.m
//  Porg9.2
//
//  Created by Tống Đăng Tình on 12/4/17.
//  Copyright © 2017 Tống Đăng Tình. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"
#import "Complex.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        //NSLog(@"Hello, World!");
        
        id dataValue;
        Fraction *myFraction = [[Fraction alloc] init];
        Complex *myComplex = [[Complex alloc] init];
        
        [myFraction setNumerator:2 overDenominator:5];
        
        
        [myComplex setReal:10.2 andImaginary:2.5 ];
        
        
        dataValue = myFraction;
        [dataValue print]   ;
        
        
        dataValue = myComplex;
        
        
        [dataValue print];
        
    }
    return 0;
}
