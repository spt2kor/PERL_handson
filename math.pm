package math;
use strict;
use warnings;

use feature 'say';
say 'started program math.pm';

sub add{
    my $a = $_[0];
    my $b = $_[1];

    say "math::add $a + $b = ", $a+$b;
    return $a+$b;
}


sub multi{
    my $a = $_[0];
    my $b = $_[1];

    say "math::multi $a * $b = ", $a*$b;
    return $a*$b;
}
my $res = 999;
say $res;

my $packageName = 'math';
my @funcs       = ("add" , "multi");

sub packageName{
    return 'math';
}
sub funcs{
    return ( "add", "multi" );
}
say 'ended program math.pm';


1;
