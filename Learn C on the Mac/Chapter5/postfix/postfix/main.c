//
//  main.c
//  postfix
//
//  Created by Adam Chamberlin on 13/10/2011.
//  Copyright 2011 Stour Valley Designs. All rights reserved.
//

#include <stdio.h>

int main (int argc, const char * argv[])
{
    int myInt;
    
    myInt = 5;
    
    printf("myInt ---> %d\n", myInt++);
    printf("myInt ---> %d\n", ++myInt);
    return 0;
}

