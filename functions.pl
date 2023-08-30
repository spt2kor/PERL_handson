use strict;
use warnings;
use feature 'say';

say "program started global scope";
main();
say "program ended global scope";

sub main
{

    say "inside main";
    my @nos = (1..10);
    my @res = add(@nos);

    say "add = ",$res[0] ;
    say "mul = ",$res[1];
}


sub add {
    my @nos= @_;
    say @nos;
    my $sum =0;
    foreach (@nos){
        $sum += $_;
    }
    say "sum = ", $sum;

    my $mul=1;
    foreach (@_){
        $mul *= $_;
    }
    say "multiply = ", $mul;

    return ($sum, $mul);
}


