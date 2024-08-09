#import <Foundation/Foundation.h>
#import <CriteoPublisherSdk/CriteoPublisherSdk.h>

@interface GNAdUnits : NSObject

+ (CRBannerAdUnit *)homeLeaderboard;
+ (CRBannerAdUnit *)homeMPU;
+ (CRNativeAdUnit *)homeNative1;
+ (CRNativeAdUnit *)homeNative2;
+ (CRNativeAdUnit *)homeNative3;
+ (CRNativeAdUnit *)homeNative4;
+ (CRNativeAdUnit *)homeNative5;
+ (CRNativeAdUnit *)homeNative6;
+ (CRBannerAdUnit *)sectionsLeaderboard;
+ (CRBannerAdUnit *)sectionsMPU1;
+ (CRBannerAdUnit *)sectionsMPU2;
+ (CRNativeAdUnit *)sectionsNative1;
+ (CRNativeAdUnit *)sectionsNative2;
+ (CRNativeAdUnit *)sectionsNative3;
+ (CRNativeAdUnit *)sectionsNative4;
+ (CRNativeAdUnit *)sectionsNative5;
+ (CRNativeAdUnit *)sectionsNative6;

+ (NSArray *)allAdUnits;
+ (CGSize)bannerSize;

+ (id)adUnitForAdUnitId:(NSString *)adUnitId;

@end