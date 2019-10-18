# sum of odd numbers from 1 to n

print "Enter value of n: ";
my $n = <STDIN>;
my $i = 1;
my $sum = 0;
while ($i <= $n){
    if($i % 2 == 1){
        $sum += $i;
    }
    $i++;
}
print $sum;
