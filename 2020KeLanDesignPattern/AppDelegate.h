//
//  AppDelegate.h
//  2020KeLanDesignPattern
//
//  Created by ASSASSIN on 2020/11/13.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

