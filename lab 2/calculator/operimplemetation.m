#import <Foundation/Foundation.h>
#import "oper.h"
@implementation Operation

-(void) setA: (int) n1
{
	A=n1;
}
-(void) setB: (int) n2
{
	B=n2;
}
-(int) add
{
	return (A+B);
}
-(int) sub
{
		return (A-B);
}
-(int) mul
{
	return (A*B);
}
-(double) div
{
	if(B!=0)
		return (A/B);
	else
		return 0;
}
@end

