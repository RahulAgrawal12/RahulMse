#import <Foundation/Foundation.h>
#import "emp@prop.h"
int main (int argc, char *argv[])
{
Employee *myEmployee;
// Create an instance of a Employee
myEmployee = [Employee alloc];
myEmployee = [myEmployee init];
// Set Employee ID and Age
[myEmployee setEmp_ID: 1];
[myEmployee setEmp_Name: @"RAHUL AGRAWAL"];
[myEmployee setEmp_Dept: @"ISE"];
// Display the Employee using the print method
NSLog (@"Employee Info:");
[myEmployee print];
[myEmployee release];
return 0;
}