# max from 3 numbers
use List::Util qw(max);
print "Enter 1st number: ";
$a=<STDIN>;
print "Enter 2nd number: ";
$b=<STDIN>;
print "Enter 3rd number: ";
$c=<STDIN>;
$max=max($a,$b,$c);
print "Maximum: $max";


