use strict;
use warnings;

print "\n Program variables2.pl started \n";

my $scalar  = <STDIN>;             #Let input be “test”
my $result1 = chomp($scalar);
my $result2 = chop($scalar);
my $result3 = defined($result1);
undef $scalar;
print "$scalar,$result1,$result2,$result3\n";

print "\n Program variables2.pl ended \n";











