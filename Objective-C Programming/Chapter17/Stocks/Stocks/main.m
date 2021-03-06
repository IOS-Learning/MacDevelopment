//
//  main.m
//  Stocks
//
//  Created by Adam Chamberlin on 11/12/2011.
//  Copyright (c) 2011 Stour Valley Designs. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "StockHolding.h"

int main (int argc, const char * argv[])
{

    @autoreleasepool {
        
        //Create an array for the stocks
        NSMutableArray *stocks = [NSMutableArray array];
        
        //Create first instance of StockHolding
        StockHolding *stock1 = [[StockHolding alloc] init];
        //Populate with data
        [stock1 setPurchaseSharePrice:2.30];
        [stock1 setCurrentSharePrice:4.50];
        [stock1 setNumberOfShares:40];
        
        //Add instance to the array
        [stocks addObject:stock1];
        
        //Create second instance of StockHolding
        StockHolding *stock2 = [[StockHolding alloc] init];
        //Populate with data
        [stock2 setPurchaseSharePrice:12.19];
        [stock2 setCurrentSharePrice:10.56];
        [stock2 setNumberOfShares:90];
        
        //Add instance to the array
        [stocks addObject:stock2];
        
        //Create third instance of StockHolding
        StockHolding *stock3 = [[StockHolding alloc] init];
        //Populate with data
        [stock3 setPurchaseSharePrice:45.10];
        [stock3 setCurrentSharePrice:49.51];
        [stock3 setNumberOfShares:210];
        
        //Add instance to the array
        [stocks addObject:stock3];
        
        for (StockHolding *sh in stocks) {
            NSLog(@"Stock %lu has a cost of %.2f and value of %.2f", [stocks indexOfObject:sh] + 1, [sh costInDollars], [sh valueInDollars]);
        }
        
        
    }
    return 0;
}