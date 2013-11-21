#import <Foundation/Foundation.h>
@interface Employee: NSObject
{
int Emp_ID;
NSString *Emp_Name;
NSString *Emp_Dept;
}
@property int Emp_ID;
@property (readwrite,retain)NSString *Emp_Name;
@property (readwrite,retain)NSString *Emp_Dept;

-(void) print;

@end