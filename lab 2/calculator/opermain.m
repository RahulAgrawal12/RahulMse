#import <Foundation/Foundation.h>
#import "oper.h"
int main (int argc, char *argv[])
{
Operation *oper;
int val1,val2,val3;
double val4;
// Create an instance of a Employee
oper = [Operation alloc];
oper = [oper init];
// Set Employee ID and Age
[oper setA: 20];
[oper setB: 10];
// Display the Employee using the print method
NSLog (@"Final Results:");
val1=[oper add];
val2=[oper sub];
val3=[oper mul];
val4=[oper div];
printf("SUM %d\nSUB %d\nMUL %d\n",val1,val2,val3);
if(val4==0)
{
	printf("Divide By 0 error");
}
else
	printf("DIV %lf\n",val4);
[oper release];
return 0;
}