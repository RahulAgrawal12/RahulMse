#import <Foundation/Foundation.h>
#import "emp.h"
@implementation Employee
-(void) print
{
NSLog (@"Employee Name is :%@\n Employee ID is %i\n Employee Dept is :%@\n",Emp_Name, Emp_ID, Emp_Dept);
}
-(void) setEmp_Name: (NSString*) nm
{
Emp_Name = nm;
}
-(void) setEmp_ID: (int) n
{
Emp_ID = n;
}
-(void) setEmp_Dept: (NSString*) d
{
Emp_Dept = d;
}
@end