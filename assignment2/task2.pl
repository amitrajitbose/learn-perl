# Print natural numbers in reverse order

print "Enter value of n: ";
my $n = <STDIN>;
my $i = $n;
while($i >= 1) {
	print $i."\n";
	$i--;
}

