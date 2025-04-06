#import <Foundation/Foundation.h>

%hook CKFullScreenEffectManager 

- (NSArray *)effectIdentifiers {
	NSMutableArray *identifiers = [%orig mutableCopy];
	[identifiers addObject:@"com.apple.messages.effect.CKShootingStarEffect"];
	return [identifiers copy];
}

%end
