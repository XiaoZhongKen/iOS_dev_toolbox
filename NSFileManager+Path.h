//
//  NSFileManager+Path.h
//  LZMH
//
//  Created by 肖忠肯 on 27/06/2018.
//  Copyright © 2018 xmlzmh. All rights reserved.
//

#import <Foundation/Foundation.h>



@interface NSFileManager (Path)

// Library/Caches/
- (NSString *)pathToLibraryCache;

- (NSURL *)urlToLibraryCache;

// Documents/
- (NSString *)pathToDocument;

- (NSURL *)urlToDocument;

// tmp
- (NSString *)pathToTmp;

@end
