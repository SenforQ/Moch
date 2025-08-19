#import "SceneStageTail.h"
    
@interface SceneStageTail ()

@end

@implementation SceneStageTail

- (void) shouldCrudeStateStyle: (NSMutableArray *)inheritedCurveVelocity
{
	dispatch_async(dispatch_get_main_queue(), ^{
		NSInteger entityParameterSpacing = [inheritedCurveVelocity count];
		int delegateInsideAction=0;
		for (int i = 0; i < entityParameterSpacing; i++) {
			delegateInsideAction += [[inheritedCurveVelocity objectAtIndex:i] intValue];
		}
		float nodeJobInterval = (float)delegateInsideAction / entityParameterSpacing;
		if (entityParameterSpacing > 0) {
			NSLog(@"Average: %f", nodeJobInterval);
		} else {
			NSLog(@"Array is empty");
		}
		//NSLog(@"Business17 gen_arr executed%@", Business17);
	});
}


@end
        