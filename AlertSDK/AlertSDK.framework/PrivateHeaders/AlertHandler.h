//
//  AlertHandler.h
//  SDKComponent
//
//  Created by Manish Singh on 2/14/18.
//  Copyright © 2018 Manish Singh. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@protocol AlertHandlerDelegate <NSObject>

-(void)okbuttonClicked;

@end

@interface AlertHandler : NSObject

@property (nonatomic, assign) id<AlertHandlerDelegate> delegate;

+ (id)sharedManager;
+ (void)showAlertTitle:(NSString *)title withMessage:(NSString *)message onView:(UIViewController *)viewController;


@end
