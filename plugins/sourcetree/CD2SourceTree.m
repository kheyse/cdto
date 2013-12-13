//
//  CD2SourceTree.m
//  terminal
//
//  Created by Karel Heyse on 13 december 2013.
//  Copyright 2013 Karel Heyse. All rights reserved.
//

#import "CD2SourceTree.h"

@implementation CD2Terminal

-(BOOL)openTermWindowForPath:(NSString*)aPath{
	@try{

        [[NSWorkspace sharedWorkspace] openFile:aPath withApplication:@"SourceTree"];
        
		return YES;
	}@catch(id ue) {
		
		return NO;
	}@finally{
		return NO;
	}
}

@end
