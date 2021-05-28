//
//  TestTrampoline.mm
//  TestModule
//
//  Created by Sarah Barbour on 5/28/21.
//  Copyright © 2021 Facebook. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "TestTrampoline.h"
#include <UIKit/UIKit.h>



// C "trampoline" function to invoke Objective-C method
int MyObjectDoSomethingWith (void *self, void *aParameter)
{
    // Call the Objective-C method using Objective-C syntax
  [UIDevice currentDevice].batteryMonitoringEnabled = YES;
  float batteryLevel = [UIDevice currentDevice].batteryLevel;
  batteryLevel = [UIDevice currentDevice].systemName.length;
  return (int)batteryLevel ; // half of 42
}

