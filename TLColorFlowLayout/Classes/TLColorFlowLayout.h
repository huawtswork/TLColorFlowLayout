

#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>

FOUNDATION_EXPORT double TLColorFlowLayoutVersionNumber;
FOUNDATION_EXPORT const unsigned char TLColorFlowLayoutVersionString[];

#if __has_include(<TLColorFlowLayout/TLColorFlowLayout.h>)

#import <TLColorFlowLayout/TLCollectionReusableView.h>
#import <TLColorFlowLayout/TLCollectionViewLayoutAttributes.h>
#import <TLColorFlowLayout/TLCollectionViewFlowLayout.h>

#else

#import "TLCollectionReusableView.h"
#import "TLCollectionViewLayoutAttributes.h"
#import "TLCollectionViewFlowLayout.h"

#endif
