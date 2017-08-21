//
//  AppProxyProvider.m
//  AppProxyExtension
//
//  Created by Danil Korotenko on 8/21/17.
//  Copyright © 2017 danilkorotenko. All rights reserved.
//

#import "AppProxyProvider.h"

@implementation AppProxyProvider

- (void)startProxyWithOptions:(NSDictionary<NSString *,id> *)options completionHandler:(void (^)(NSError * _Nullable))completionHandler
{
	completionHandler(NULL);
}

- (void)stopProxyWithReason:(NEProviderStopReason)reason completionHandler:(void (^)(void))completionHandler
{
	completionHandler();
}

- (BOOL)handleNewFlow:(NEAppProxyFlow *)flow
{
	return NO;
}

@end
