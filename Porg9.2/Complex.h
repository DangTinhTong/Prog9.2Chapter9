//
//  Complex.h
//  Porg9.2
//
//  Created by admin on 12/4/17.
//  Copyright © 2017 admin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Complex : NSObject
{
    double real;
    double imaginary;
    
}

@property double real, imaginary;
-(void) print;
-(void) setReal: (double) a  andImaginary: (double) b;
-(Complex*) add: (Complex*)f;
@end
