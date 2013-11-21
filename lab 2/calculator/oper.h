#import <Foundation/Foundation.h>
@interface Operation: NSObject
{
//NSString *Emp_Name;
int A,B;
}
-(void) setA: (int) n1;
-(void) setB: (int) n2;
-(int) add;
-(int) sub;
-(int) mul;
-(double) div;
@end