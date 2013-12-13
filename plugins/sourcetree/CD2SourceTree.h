//
//  CD2SourceTree.h
//  terminal
//
//  Created by Karel Heyse on 13 december 2013.
//  Copyright 2013 Karel Heyse. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "CD2PluginProtocolV1.h"

@interface CD2Terminal : NSObject <CD2PluginProtocolV1> {

}

-(BOOL)openTermWindowForPath:(NSString*)aPath;


@end
