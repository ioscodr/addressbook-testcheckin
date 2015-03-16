//
//  UsersBuilderTests.m
//  AddressBookTest
//
//  Created by lzh on 2015-03-14.
//  Copyright (c) 2015 lzh. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>

#import "UsersBuilder.h"
#import "UsersBuilderTests.h"


@implementation UsersBuilderTests

- (void)setUp {
    [super setUp];
    
    
    NSString *filePath = [[NSBundle mainBundle] pathForResource:@"users" ofType:@"json"];
    NSData *data = [NSData dataWithContentsOfFile:filePath];
    usersArray = [UsersBuilder usersFromJson:data];
    
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testUsersFromJson {
    // This is an example of a functional test case.
    
    
    XCTAssert(YES, @"Pass");
}

- (void)testRealJSONWithoutUsersIsError {
//    XCTAssertNil([questionBuilder questionsFromJSON: noQuestionsJSONString error: NULL], @"No questions to parse in this JSON");
}


- (void)testRealJSONWithoutUsersReturnsMissingDataError {
//    NSError *error = nil;
//    [questionBuilder questionsFromJSON: noQuestionsJSONString error: &error];
//    XCTAssertEqual([error code], QuestionBuilderMissingDataError, @"This case should not be an invalid JSON error");
}


- (void)testQuestionCreatedFromJSONHasPropertiesPresentedInJSON {
}

- (void)testEmptyQuestionsArrayDoesNotCrash {
//    XCTAssertNoThrow([questionBuilder fillInDetailsForQuestion: question fromJSON: emptyQuestionsArray], @"Don't throw if no questions are found");
}

- (void)testSortUsersByFirstName {
    // This is an example of a functional test case.
    XCTAssert(YES, @"Pass");
}

- (void)testSortUsersByFirstNameDoesNotCrashWithNoName {
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
