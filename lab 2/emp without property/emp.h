#import <Foundation/Foundation.h>
@interface Employee: NSObject
{
NSString *Emp_Name;
int Emp_ID;
NSString *Emp_Dept;
}
-(void) print;
-(void) setEmp_Name: (NSString*) nm;
-(void) setEmp_ID: (int) n;
-(void) setEmp_Dept: (NSString*) d;
@end