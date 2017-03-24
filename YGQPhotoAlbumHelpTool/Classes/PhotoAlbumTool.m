//
//  HelpTool.m
//  Pods
//
//  Created by 杨国强 on 16/12/8.
//
//

#import "PhotoAlbumTool.h"

#define iPhone6P ([UIScreen instancesRespondToSelector:@selector(currentMode)] ? CGSizeEqualToSize(CGSizeMake(1242, 2208), [[UIScreen mainScreen] currentMode].size) : NO)

@interface PhotoAlbumTool()

@end

@implementation PhotoAlbumTool
+ (UIImage *)themeImageWithImageName:(NSString *)imageName{
    NSString *bundleName =@"PhotoAlbum3.0.3";
    NSString *imagePath;
    if(iPhone6P){
        imagePath = [NSString stringWithFormat:@"%@.bundle/%@@3x", bundleName, imageName];
    }
    else{
        imagePath = [NSString stringWithFormat:@"%@.bundle/%@@2x", bundleName, imageName];
    }
    
    NSString *path = [[NSBundle mainBundle] pathForResource:imagePath ofType:@"png"];
    UIImage *image=[UIImage imageWithData:[NSData dataWithContentsOfFile:path] scale:[[UIScreen mainScreen] scale]];
    return image;
}
+ (UIImage *)themeImageWithImageNameTypeJPG:(NSString *)imageName{
    NSString *bundleName =@"PhotoAlbum3.0.3";
    NSString *imagePath;
    if(iPhone6P){
        imagePath = [NSString stringWithFormat:@"%@.bundle/%@", bundleName, imageName];
    }
    else{
        imagePath = [NSString stringWithFormat:@"%@.bundle/%@", bundleName, imageName];
    }
    
    NSString *path = [[NSBundle mainBundle] pathForResource:imagePath ofType:@"jpg"];
    UIImage *image=[UIImage imageWithData:[NSData dataWithContentsOfFile:path] scale:[[UIScreen mainScreen] scale]];
    return image;
}
@end
