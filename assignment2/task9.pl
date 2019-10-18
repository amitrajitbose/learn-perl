# print multiplication table

print "Enter number: ";
my $n = <STDIN>;
chomp $n; # removes the newline from the input
my $i = 1;
local $| = 0;
while ($i <= 10){
    print $n."x".$i."=".($n*$i)."\n";
    $i++;
}

