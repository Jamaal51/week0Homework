//
//  main.m
//  tester
//
//  Created by Artur Lan on 6/10/15.
//  Copyright (c) 2015 Artur Lan. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        int pill;
        printf("Welcome to Matrix. What pill will you choose?\n 0) red\n 1) blue\n");
        scanf("%i", &pill);
        if (pill == 0) {
            printf("You stay in Wonderland.");
        } else {
            printf("Go and work 8 hours a day in a office.");
        }
        
        
        
    }
    return 0;
}
