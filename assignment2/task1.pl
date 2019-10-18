# Print natural numbers from 1 to n

my $i = 1;
print "Enter value of n: ";
my $n = <STDIN>;
while($i <= $n) {
	print $i."\n";
	$i++;
}

