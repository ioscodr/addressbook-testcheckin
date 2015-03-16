//
//  NameTests.m
//  AddressBookTest
//
//  Created by lzh on 2015-03-14.
//  Copyright (c) 2015 lzh. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>
#import "Name.h"
#import "NameTests.h"



@implementation NameTests

- (void)setUp {
    [super setUp];
    
    NSDictionary *nameDict = [[NSDictionary alloc] initWithObjectsAndKeys:
                              @"Lynn", @"first",
                              @"Zhou", @"last",
                              @"Ms", @"title",
                              nil];
    
    name = [[Name alloc] initWithDict: nameDict];


    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testThatNameExists {
    
    XCTAssertNotNil(name, @"should be able to create a Name instance");
}

- (void)testThatNameHasFirstName {

    //Put code here

}


- (void)testExample {
    // This is an example of a functional test case.
    XCTAssert(YES, @"Pass");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
