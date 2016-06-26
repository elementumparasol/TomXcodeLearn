//
//  main.m
//  lottery
//
//  Created by Ryan on 15/8/17.
//  Copyright (c) 2015年 Ryan. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
//        NSLog(@"Hello, World!");
        
       
//        NSMutableArray *arr;
//        arr = [[NSMutableArray alloc] init];
//        int i;
//        for (i= 0; i<10; i++) {
//            NSNumber *newNumber = [[NSNumber alloc] initWithInt:(i*3)];
//            [arr addObject:newNumber];
//        }
//        for ( i = 0 ; i < 10 ; i++ ) {
//            NSNumber *numberToPrint = [arr objectAtIndex:i];
//            NSLog(@"The number at index %d is %@",i,numberToPrint);
//        }
        
//        const char *foo = "Blah blah";
//        NSString *bar;
//        bar = [NSString stringWithUTF8String:foo];
//        
//        NSLog(bar);
//        
//        foo = [bar UTF8String];
//        
//        
        
       
        NSString *str1 = @"Hello";
        NSString *str2 = @"Hello";
        NSString *str3 = @"World";
        NSString *str4 = @"Hello";
        
//        if ([str1 isEqual:str2]) {
//            NSLog(@"str1 is equal to str2");
//        }
//        else
//        {
//            NSLog(@"str1 is different from str2");
//        }
//
//        
        
        if ( str1 == str4 ) {
            NSLog(@"str1 is equal to str4");
        }
        else
        {
            NSLog(@"str1 is different from str2");
        }
        
        NSLog(@"Print the Object :%@",str2);
        
        
        
        
        
        
        
        
    }
    return 0;
}

