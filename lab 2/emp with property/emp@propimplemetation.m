#import <Foundation/Foundation.h>
#import "emp@prop.h"
@implementation Employee

@synthesize Emp_Name,Emp_ID,Emp_Dept;
-(void) print
{
NSLog (@"\n Employee Name is :%@\n Employee ID is %i\n Employee Dept is :%@\n",Emp_Name, Emp_ID, Emp_Dept);
}
@end

