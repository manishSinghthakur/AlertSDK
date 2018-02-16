//
//  AlertInvoker.h
//  AlertSDK
//
//  Created by Manish Singh on 2/16/18.
//  Copyright © 2018 Manish Singh. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AlertInvoker : NSObject

+ (id)sharedManager;
- (void)showAlertTitle:(NSString *)title ;


@end
