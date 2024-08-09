#import "GNAdUnits.h"

@implementation GNAdUnits

+ (CGSize)bannerSize {
    return [UIDevice currentDevice].userInterfaceIdiom == UIUserInterfaceIdiomPad ? CGSizeMake(320, 50) : CGSizeMake(300, 250);
}

+ (CRBannerAdUnit *)homeLeaderboard {
    static CRBannerAdUnit *adUnit;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        adUnit = [[CRBannerAdUnit alloc] initWithAdUnitId:@"/1019334/GULFNEWS/Gulfnews_App/gulfnews_newapp_home/gulfnews_newapp_home_leaderboard" size:CGSizeMake(320, 50)];
    });
    return adUnit;
}

+ (CRBannerAdUnit *)homeMPU {
    static CRBannerAdUnit *adUnit;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        adUnit = [[CRBannerAdUnit alloc] initWithAdUnitId:@"/1019334/GULFNEWS/Gulfnews_App/gulfnews_newapp_home/gulfnews_newapp_home_mpu" size:[self bannerSize]];
    });
    return adUnit;
}

+ (CRNativeAdUnit *)homeNative1 {
    static CRNativeAdUnit *adUnit;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        adUnit = [[CRNativeAdUnit alloc] initWithAdUnitId:@"/1019334/GULFNEWS/Gulfnews_App/gulfnews_newapp_native/gulfnews_newapp_home_native1"];
    });
    return adUnit;
}

+ (CRNativeAdUnit *)homeNative2 {
    static CRNativeAdUnit *adUnit;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        adUnit = [[CRNativeAdUnit alloc] initWithAdUnitId:@"/1019334/GULFNEWS/Gulfnews_App/gulfnews_newapp_native/gulfnews_newapp_home_native2"];
    });
    return adUnit;
}

+ (CRNativeAdUnit *)homeNative3 {
    static CRNativeAdUnit *adUnit;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        adUnit = [[CRNativeAdUnit alloc] initWithAdUnitId:@"/1019334/GULFNEWS/Gulfnews_App/gulfnews_newapp_native/gulfnews_newapp_home_native3"];
    });
    return adUnit;
}

+ (CRNativeAdUnit *)homeNative4 {
    static CRNativeAdUnit *adUnit;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        adUnit = [[CRNativeAdUnit alloc] initWithAdUnitId:@"/1019334/GULFNEWS/Gulfnews_App/gulfnews_newapp_native/gulfnews_newapp_home_native4"];
    });
    return adUnit;
}

+ (CRNativeAdUnit *)homeNative5 {
    static CRNativeAdUnit *adUnit;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        adUnit = [[CRNativeAdUnit alloc] initWithAdUnitId:@"/1019334/GULFNEWS/Gulfnews_App/gulfnews_newapp_native/gulfnews_newapp_home_native5"];
    });
    return adUnit;
}

+ (CRNativeAdUnit *)homeNative6 {
    static CRNativeAdUnit *adUnit;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        adUnit = [[CRNativeAdUnit alloc] initWithAdUnitId:@"/1019334/GULFNEWS/Gulfnews_App/gulfnews_newapp_native/gulfnews_newapp_home_native6"];
    });
    return adUnit;
}

+ (CRBannerAdUnit *)sectionsLeaderboard {
    static CRBannerAdUnit *adUnit;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        adUnit = [[CRBannerAdUnit alloc] initWithAdUnitId:@"/1019334/GULFNEWS/Gulfnews_App/gulfnews_newapp_sections/gulfnews_newapp_sections_leaderboard" size:CGSizeMake(320, 50)];
    });
    return adUnit;
}

+ (CRBannerAdUnit *)sectionsMPU1 {
    static CRBannerAdUnit *adUnit;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        adUnit = [[CRBannerAdUnit alloc] initWithAdUnitId:@"/1019334/GULFNEWS/Gulfnews_App/gulfnews_newapp_sections/gulfnews_newapp_sections_mpu1" size:[self bannerSize]];
    });
    return adUnit;
}

+ (CRBannerAdUnit *)sectionsMPU2 {
    static CRBannerAdUnit *adUnit;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        adUnit = [[CRBannerAdUnit alloc] initWithAdUnitId:@"/1019334/GULFNEWS/Gulfnews_App/gulfnews_newapp_sections/gulfnews_newapp_sections_mpu2" size:[self bannerSize]];
    });
    return adUnit;
}

+ (CRNativeAdUnit *)sectionsNative1 {
    static CRNativeAdUnit *adUnit;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        adUnit = [[CRNativeAdUnit alloc] initWithAdUnitId:@"/1019334/GULFNEWS/Gulfnews_App/gulfnews_newapp_native/gulfnews_newapp_sections_native1"];
    });
    return adUnit;
}

+ (CRNativeAdUnit *)sectionsNative2 {
    static CRNativeAdUnit *adUnit;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        adUnit = [[CRNativeAdUnit alloc] initWithAdUnitId:@"/1019334/GULFNEWS/Gulfnews_App/gulfnews_newapp_native/gulfnews_newapp_sections_native2"];
    });
    return adUnit;
}

+ (CRNativeAdUnit *)sectionsNative3 {
    static CRNativeAdUnit *adUnit;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        adUnit = [[CRNativeAdUnit alloc] initWithAdUnitId:@"/1019334/GULFNEWS/Gulfnews_App/gulfnews_newapp_native/gulfnews_newapp_sections_native3"];
    });
    return adUnit;
}

+ (CRNativeAdUnit *)sectionsNative4 {
    static CRNativeAdUnit *adUnit;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        adUnit = [[CRNativeAdUnit alloc] initWithAdUnitId:@"/1019334/GULFNEWS/Gulfnews_App/gulfnews_newapp_native/gulfnews_newapp_sections_native4"];
    });
    return adUnit;
}

+ (CRNativeAdUnit *)sectionsNative5 {
    static CRNativeAdUnit *adUnit;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        adUnit = [[CRNativeAdUnit alloc] initWithAdUnitId:@"/1019334/GULFNEWS/Gulfnews_App/gulfnews_newapp_native/gulfnews_newapp_sections_native5"];
    });
    return adUnit;
}

+ (CRNativeAdUnit *)sectionsNative6 {
    static CRNativeAdUnit *adUnit;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        adUnit = [[CRNativeAdUnit alloc] initWithAdUnitId:@"/1019334/GULFNEWS/Gulfnews_App/gulfnews_newapp_native/gulfnews_newapp_sections_native6"];
    });
    return adUnit;
}

+ (NSArray *)allAdUnits {
    return @[
        [self homeLeaderboard],
        [self homeMPU],
        [self homeNative1],
        [self homeNative2],
        [self homeNative3],
        [self homeNative4],
        [self homeNative5],
        [self homeNative6],
        [self sectionsLeaderboard],
        [self sectionsMPU1],
        [self sectionsMPU2],
        [self sectionsNative1],
        [self sectionsNative2],
        [self sectionsNative3],
        [self sectionsNative4],
        [self sectionsNative5],
        [self sectionsNative6]
    ];
}

+ (id)adUnitForAdUnitId:(NSString *)adUnitId {
    if ([adUnitId isEqualToString:@"/1019334/GULFNEWS/Gulfnews_App/gulfnews_newapp_home/gulfnews_newapp_home_leaderboard"]) {
        return [self homeLeaderboard];
    } else if ([adUnitId isEqualToString:@"/1019334/GULFNEWS/Gulfnews_App/gulfnews_newapp_home/gulfnews_newapp_home_mpu"]) {
        return [self homeMPU];
    } else if ([adUnitId isEqualToString:@"/1019334/GULFNEWS/Gulfnews_App/gulfnews_newapp_native/gulfnews_newapp_home_native1"]) {
        return [self homeNative1];
    } else if ([adUnitId isEqualToString:@"/1019334/GULFNEWS/Gulfnews_App/gulfnews_newapp_native/gulfnews_newapp_home_native2"]) {
        return [self homeNative2];
    } else if ([adUnitId isEqualToString:@"/1019334/GULFNEWS/Gulfnews_App/gulfnews_newapp_native/gulfnews_newapp_home_native3"]) {
        return [self homeNative3];
    } else if ([adUnitId isEqualToString:@"/1019334/GULFNEWS/Gulfnews_App/gulfnews_newapp_native/gulfnews_newapp_home_native4"]) {
        return [self homeNative4];
    } else if ([adUnitId isEqualToString:@"/1019334/GULFNEWS/Gulfnews_App/gulfnews_newapp_native/gulfnews_newapp_home_native5"]) {
        return [self homeNative5];
    } else if ([adUnitId isEqualToString:@"/1019334/GULFNEWS/Gulfnews_App/gulfnews_newapp_native/gulfnews_newapp_home_native6"]) {
        return [self homeNative6];
    } else if ([adUnitId isEqualToString:@"/1019334/GULFNEWS/Gulfnews_App/gulfnews_newapp_sections/gulfnews_newapp_sections_leaderboard"]) {
        return [self sectionsLeaderboard];
    } else if ([adUnitId isEqualToString:@"/1019334/GULFNEWS/Gulfnews_App/gulfnews_newapp_sections/gulfnews_newapp_sections_mpu1"]) {
        return [self sectionsMPU1];
    } else if ([adUnitId isEqualToString:@"/1019334/GULFNEWS/Gulfnews_App/gulfnews_newapp_sections/gulfnews_newapp_sections_mpu2"]) {
        return [self sectionsMPU2];
    } else if ([adUnitId isEqualToString:@"/1019334/GULFNEWS/Gulfnews_App/gulfnews_newapp_native/gulfnews_newapp_sections_native1"]) {
        return [self sectionsNative1];
    } else if ([adUnitId isEqualToString:@"/1019334/GULFNEWS/Gulfnews_App/gulfnews_newapp_native/gulfnews_newapp_sections_native2"]) {
        return [self sectionsNative2];
    } else if ([adUnitId isEqualToString:@"/1019334/GULFNEWS/Gulfnews_App/gulfnews_newapp_native/gulfnews_newapp_sections_native3"]) {
        return [self sectionsNative3];
    } else if ([adUnitId isEqualToString:@"/1019334/GULFNEWS/Gulfnews_App/gulfnews_newapp_native/gulfnews_newapp_sections_native4"]) {
        return [self sectionsNative4];
    } else if ([adUnitId isEqualToString:@"/1019334/GULFNEWS/Gulfnews_App/gulfnews_newapp_native/gulfnews_newapp_sections_native5"]) {
        return [self sectionsNative5];
    } else if ([adUnitId isEqualToString:@"/1019334/GULFNEWS/Gulfnews_App/gulfnews_newapp_native/gulfnews_newapp_sections_native6"]) {
        return [self sectionsNative6];
    }
    
    // If no match is found, return nil or handle the error as needed
    NSLog(@"No ad unit found for ID: %@", adUnitId);
    return nil;
}

@end