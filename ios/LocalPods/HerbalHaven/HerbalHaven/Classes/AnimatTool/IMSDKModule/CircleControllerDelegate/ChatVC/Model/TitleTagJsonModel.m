
#import <Foundation/Foundation.h>
typedef struct {
    Byte keyMe;
    Byte *will;
    unsigned int device;
    bool editorError;
	int specialSession;
} LabData;

NSString *StringFromLabData(LabData *data);


//: Sent 
LabData str_styleAccessTitleValue = (LabData){71, (Byte []){20, 34, 41, 51, 103, 27}, 5, false, 159};


//: [Location]
LabData str_maxUserDoingName = (LabData){189, (Byte []){230, 241, 210, 222, 220, 201, 212, 210, 211, 224, 4}, 10, false, 191};


//: map
LabData str_symbolData = (LabData){26, (Byte []){119, 123, 106, 211}, 3, false, 189};


//: video
LabData str_willData = (LabData){61, (Byte []){75, 84, 89, 88, 82, 21}, 5, false, 20};


//: audio
LabData str_onCurrentData = (LabData){196, (Byte []){165, 177, 160, 173, 171, 18}, 5, false, 167};


//: img
LabData str_remoteName = (LabData){129, (Byte []){232, 236, 230, 77}, 3, false, 83};


//: text
LabData str_streamDataValue = (LabData){140, (Byte []){248, 233, 244, 248, 183}, 4, false, 175};


//: gift
LabData str_soundCountCreateValue = (LabData){106, (Byte []){13, 3, 12, 30, 160}, 4, false, 67};

// __DEBUG__
// __CLOSE_PRINT__
//
//  TitleTagJsonModel.m
//  Talking
//
//   on 2021/9/3.
//  Copyright © 2021 
//

// __M_A_C_R_O__
//: #import "TitleTagJsonModel.h"
#import "TitleTagJsonModel.h"
//: #import "HerbalHaven/HerbalHaven-Swift.h"
#import "HerbalHaven/HerbalHaven-Swift.h"

//: @implementation TitleTagJsonModel
@implementation TitleTagJsonModel

//: @end
@end

//: @implementation UpModel
@implementation UpModel

//: @end
@end

//: @implementation HiddenJsonModel
@implementation HiddenJsonModel

//: + (void)saveIntimatePhoto:(HiddenJsonModel *)photoModel forMsgID:(NSString *)msgID {
+ (void)render:(HiddenJsonModel *)photoModel quote:(NSString *)msgID {
    //: NSMutableDictionary *dict = [self loadLocalIntimatePhotoDict].mutableCopy;
    NSMutableDictionary *dict = [self trailheadImage].mutableCopy;
    //: NSString *jsonString = [photoModel toJSONString];
    NSString *jsonString = [photoModel toJSONString];
    //: dict[msgID] = jsonString;
    dict[msgID] = jsonString;
    //: NSString *path = [ConditionCacheDefine getIntimatePhotoPath];
    NSString *path = [ConditionCacheDefine cornerTo];
    //: [NSKeyedArchiver archiveRootObject:dict toFile:path];
    [NSKeyedArchiver archiveRootObject:dict toFile:path];
}

//: + (NSMutableDictionary<NSString *, NSString *> *)loadLocalIntimatePhotoDict {
+ (NSMutableDictionary<NSString *, NSString *> *)trailheadImage {
    //: NSString *path = [ConditionCacheDefine getIntimatePhotoPath];
    NSString *path = [ConditionCacheDefine cornerTo];
    //: NSMutableDictionary *dict = [NSKeyedUnarchiver unarchiveObjectWithFile:path];
    NSMutableDictionary *dict = [NSKeyedUnarchiver unarchiveObjectWithFile:path];
    //: if (dict.allKeys.count > 0) {
    if (dict.allKeys.count > 0) {
        //: return dict;
        return dict;
    }
    //: return [NSMutableDictionary dictionary];
    return [NSMutableDictionary dictionary];
}

//: @end
@end

//: @implementation BriquetModel
@implementation BriquetModel

//: + (void)saveIntimateVideo:(BriquetModel *)videoModel forMsgID:(NSString *)msgID {
+ (void)head:(BriquetModel *)videoModel unwishedScale:(NSString *)msgID {
    //: NSMutableDictionary *dict = [self loadLocalIntimateVideoDict].mutableCopy;
    NSMutableDictionary *dict = [self from].mutableCopy;
    //: NSString *jsonString = [videoModel toJSONString];
    NSString *jsonString = [videoModel toJSONString];
    //: dict[msgID] = jsonString;
    dict[msgID] = jsonString;
    //: NSString *path = [ConditionCacheDefine getIntimateVideoPath];
    NSString *path = [ConditionCacheDefine addPath];
    //: [NSKeyedArchiver archiveRootObject:dict toFile:path];
    [NSKeyedArchiver archiveRootObject:dict toFile:path];
}

//: + (NSMutableDictionary<NSString *, NSString *> *)loadLocalIntimateVideoDict {
+ (NSMutableDictionary<NSString *, NSString *> *)from {
    //: NSString *path = [ConditionCacheDefine getIntimateVideoPath];
    NSString *path = [ConditionCacheDefine addPath];
    //: NSMutableDictionary *dict = [NSKeyedUnarchiver unarchiveObjectWithFile:path];
    NSMutableDictionary *dict = [NSKeyedUnarchiver unarchiveObjectWithFile:path];
    //: if (dict.allKeys.count > 0) {
    if (dict.allKeys.count > 0) {
        //: return dict;
        return dict;
    }
    //: return [NSMutableDictionary dictionary];
    return [NSMutableDictionary dictionary];
}

//: @end
@end

//: @implementation AbTalkingChatMsgCustomSendModel
@implementation UpwardJsonModel

//: @end
@end

//: @implementation ConsumerModel
@implementation ConsumerModel

//: @end
@end

//: @implementation MinimizeModel
@implementation MinimizeModel

//: @end
@end

//: @implementation AbTalkingChatMsgGiftModel
@implementation TimeJsonModel

//: @end
@end

//: @implementation TipsObjectJsonModel
@implementation TipsObjectJsonModel

//: @end
@end


//: @implementation AbTalkingChatMsgQuoteModel
@implementation CopernicanSystemJsonModel

//: - (BOOL)isQuoteMsg{
- (BOOL)list{
    //: if (self && self.msgId && self.msgId.length > 0) {
    if (self && self.msgId && self.msgId.length > 0) {
        //: return YES;
        return YES;
    }
    //: return NO;
    return NO;
}
//: - (CGSize)quoteSize:(NSInteger)maxWidth{
- (CGSize)result:(NSInteger)maxWidth{
    //: NSInteger height = height;
    NSInteger height = height;

    //: NSDictionary* attributes = @{NSFontAttributeName: [UIFont pingfangRugularFontWithFontSize:12]};
    NSDictionary* attributes = @{NSFontAttributeName: [UIFont moveDismissWithFontSize:12]};


    //: if ([self.renderType isEqualToString:@"video"] || [self.renderType isEqualToString:@"img"]) {
    if ([self.renderType isEqualToString:StringFromLabData(&str_willData)] || [self.renderType isEqualToString:StringFromLabData(&str_remoteName)]) {
        //: NSString *str = [NSString stringWithFormat:@"%@: ",self.sendName];
        NSString *str = [NSString stringWithFormat:@"%@: ",self.sendName];
        //: CGSize nameSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;
        CGSize nameSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;

        //: return CGSizeMake(((5 + nameSize.width + 34) < (maxWidth) ? (5 + nameSize.width + 34) : (maxWidth)) , 31);
        return CGSizeMake(((5 + nameSize.width + 34) < (maxWidth) ? (5 + nameSize.width + 34) : (maxWidth)) , 31);
    }
    //: if ([self.renderType isEqualToString:@"text"]) {
    if ([self.renderType isEqualToString:StringFromLabData(&str_streamDataValue)]) {
        //: NSString *str = [NSString stringWithFormat:@"%@: %@",self.sendName,self.renderData.content];
        NSString *str = [NSString stringWithFormat:@"%@: %@",self.sendName,self.renderData.content];
        //: CGSize contentSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;
        CGSize contentSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;

        //: return CGSizeMake(((maxWidth) < (5 + contentSize.width) ? (maxWidth) : (5 + contentSize.width)) , 14);
        return CGSizeMake(((maxWidth) < (5 + contentSize.width) ? (maxWidth) : (5 + contentSize.width)) , 14);
    }

    //: if ([self.renderType isEqualToString:@"audio"]) {
    if ([self.renderType isEqualToString:StringFromLabData(&str_onCurrentData)]) {
        //: NSString *str = [NSString stringWithFormat:@"%@: ",self.sendName];
        NSString *str = [NSString stringWithFormat:@"%@: ",self.sendName];
        //: CGSize nameSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;
        CGSize nameSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;

        //: return CGSizeMake(((5 + nameSize.width + 48) < (maxWidth) ? (5 + nameSize.width + 48) : (maxWidth)) , 22);
        return CGSizeMake(((5 + nameSize.width + 48) < (maxWidth) ? (5 + nameSize.width + 48) : (maxWidth)) , 22);
    }
    //: if ([self.renderType isEqualToString:@"gift"]) {
    if ([self.renderType isEqualToString:StringFromLabData(&str_soundCountCreateValue)]) {
        //: NSString *str = [NSString stringWithFormat:@"%@: %@%@ x%ld",self.sendName,@"Sent ".localized,self.renderData.giftNameLocal, (long)self.renderData.giftNum];
        NSString *str = [NSString stringWithFormat:@"%@: %@%@ x%ld",self.sendName,StringFromLabData(&str_styleAccessTitleValue).localized,self.renderData.send, (long)self.renderData.giftNum];
        //: CGSize contentSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;
        CGSize contentSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;
        //: return CGSizeMake(((maxWidth) < (5 + contentSize.width) ? (maxWidth) : (5 + contentSize.width)) , 14);
        return CGSizeMake(((maxWidth) < (5 + contentSize.width) ? (maxWidth) : (5 + contentSize.width)) , 14);
    }
    //: if ([self.renderType isEqualToString:@"map"]) {
    if ([self.renderType isEqualToString:StringFromLabData(&str_symbolData)]) {
        //: NSString *str = [NSString stringWithFormat:@"%@: %@",self.sendName,@"[Location]".localized];
        NSString *str = [NSString stringWithFormat:@"%@: %@",self.sendName,StringFromLabData(&str_maxUserDoingName).localized];
        //: CGSize contentSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;
        CGSize contentSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;
        //: return CGSizeMake(((maxWidth) < (5 + contentSize.width + 5) ? (maxWidth) : (5 + contentSize.width + 5)) , 14);
        return CGSizeMake(((maxWidth) < (5 + contentSize.width + 5) ? (maxWidth) : (5 + contentSize.width + 5)) , 14);
    }

    //: return CGSizeZero;
    return CGSizeZero;
}

//: @end
@end

//: @implementation AbTalkingChatMsgQuoteDataModel
@implementation FactorNameJsonModel

//: - (NSString *)giftNameLocal{
- (NSString *)send{
    //: NSString *locName;
    NSString *locName;
    //: NSString *sysLangCode = [AreaReactiveCompatible getSystemLangCode];
    NSString *sysLangCode = [AreaReactiveCompatible shareSize];
    //: if ([sysLangCode isEqualToString:@"ar"]) {
    if ([sysLangCode isEqualToString:@"ar"]) {
        //: locName = self.giftNameI18n[@"ar"];
        locName = self.giftNameI18n[@"ar"];
    //: }else if ([sysLangCode isEqualToString:@"es"]) {
    }else if ([sysLangCode isEqualToString:@"es"]) {
        //: locName = self.giftNameI18n[@"es"];
        locName = self.giftNameI18n[@"es"];
    //: }else if ([sysLangCode isEqualToString:@"pt"]) {
    }else if ([sysLangCode isEqualToString:@"pt"]) {
        //: locName = self.giftNameI18n[@"pt"];
        locName = self.giftNameI18n[@"pt"];
    //: }else{
    }else{
        //: locName = self.giftNameI18n[@"en"];
        locName = self.giftNameI18n[@"en"];
    }
    //: if (locName == nil || locName.length > 0 ) {
    if (locName == nil || locName.length > 0 ) {
        //: locName = self.giftName;
        locName = self.giftName;
    }
    //: return locName;
    return locName;
}

//: @end
@end

//: @implementation WantGiftModel
@implementation TitleJsonModel

//: + (void)saveAskForGiftWithMsgID:(NSString *)msgID {
+ (void)frame:(NSString *)msgID {
    //: @synchronized (self) {
    @synchronized (self) {
        //: NSMutableArray *arr = [self loadAskForGiftArr];
        NSMutableArray *arr = [self render];
        //: [arr addObject:msgID];
        [arr addObject:msgID];
        //: NSString *path = [ConditionCacheDefine getAskForGiftPath];
        NSString *path = [ConditionCacheDefine appMax];
        //: [NSKeyedArchiver archiveRootObject:arr toFile:path];
        [NSKeyedArchiver archiveRootObject:arr toFile:path];
    }
}

//: + (NSMutableArray *)loadAskForGiftArr {
+ (NSMutableArray *)render {
    //: NSString *path = [ConditionCacheDefine getAskForGiftPath];
    NSString *path = [ConditionCacheDefine appMax];
    //: NSMutableArray *arr = [NSKeyedUnarchiver unarchiveObjectWithFile:path];
    NSMutableArray *arr = [NSKeyedUnarchiver unarchiveObjectWithFile:path];
    //: if (arr.count > 0) {
    if (arr.count > 0) {
        //: return arr;
        return arr;
    }
    //: return [@[] mutableCopy];
    return [@[] mutableCopy];
}

//: @end
@end

Byte *LabDataToByte(LabData *data) {
    if (data->editorError) return data->will;
    for (int i = 0; i < data->device; i++) {
        data->will[i] ^= data->keyMe;
    }
    data->will[data->device] = 0;
    data->editorError = true;
	if (data->device >= 1) {
		data->specialSession = data->will[0];
	}
    return data->will;
}

NSString *StringFromLabData(LabData *data) {
    return [NSString stringWithUTF8String:(char *)LabDataToByte(data)];
}
