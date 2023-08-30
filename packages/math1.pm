package math1;
use strict;
use warnings;

use feature 'say';
say 'started program math1.pm';

sub add{
    my $a = $_[0];
    my $b = $_[1];

    say "math1::add $a + $b = ", $a+$b;
    return $a+$b;
}


sub multi{
    my $a = $_[0];
    my $b = $_[1];

    say "math1::multi $a * $b = ", $a*$b;
    return $a*$b;
}

my $packageName = 'math1';
my @funcs       = ("add" , "multi");

sub packageName{
    return 'math1';
}
sub funcs{
    return ( "add", "multi" );
}
say 'ended program math1.pm';


1;
