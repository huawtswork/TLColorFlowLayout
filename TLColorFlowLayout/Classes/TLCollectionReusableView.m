
#import "TLCollectionReusableView.h"
#import "TLCollectionViewLayoutAttributes.h"

@implementation TLCollectionReusableView

- (void)applyLayoutAttributes:(UICollectionViewLayoutAttributes *)layoutAttributes
{
    [super applyLayoutAttributes:layoutAttributes];
    if ([layoutAttributes isKindOfClass:[TLCollectionViewLayoutAttributes class]]) {
        TLCollectionViewLayoutAttributes *attr = (TLCollectionViewLayoutAttributes *)layoutAttributes;
        self.backgroundColor = attr.backgroundColor;
    }
}
@end
