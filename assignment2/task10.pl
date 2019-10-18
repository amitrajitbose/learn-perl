# length of a number = number of digits

print "Enter number: ";
my $n = <STDIN>;
chomp $n; # removes the newline from the input
$n += 0; # to remove prefix zeroes
print length $n;

