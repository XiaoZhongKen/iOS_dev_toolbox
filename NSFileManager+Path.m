//
//  NSFileManager+Path.m
//  LZMH
//
//  Created by 肖忠肯 on 27/06/2018.
//  Copyright © 2018 xmlzmh. All rights reserved.
//

#import "NSFileManager+Path.h"

@implementation NSFileManager (Path)

- (NSString *)pathToLibraryCache {
    return  NSSearchPathForDirectoriesInDomains(NSCachesDirectory,NSUserDomainMask,YES).firstObject;
//    return [NSHomeDirectory() stringByAppendingPathComponent:@"Library/Caches/"];
}

- (NSURL *)urlToLibraryCache {
   return [[self URLsForDirectory:NSCachesDirectory inDomains:NSUserDomainMask] firstObject];
}


- (NSString *)pathToDocument {
    return NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES).firstObject;
    //    NSString *cachePath = [NSHomeDirectory() stringByAppendingPathComponent:@"Library/Caches/"];
    //    return cachePath;
}

- (NSURL *)urlToDocument {
    return [[self URLsForDirectory:NSDocumentDirectory inDomains:NSUserDomainMask] firstObject];
}


- (NSString *)pathToTmp {
    return NSTemporaryDirectory();
}


@end
