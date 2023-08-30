use strict;
use warnings;
use feature 'say';

say "conditional.pl started";

say "enter value of a = ";
my $a = <STDIN>;
chop($a);
say "enter value of b = ";
my $b = <STDIN>;
chop($b);
say "enter value of c = ";
my $c = <STDIN>;
chop($c);
say "a = $a , b= $b, c= $c";

if( $a > $b )
{
    say " a gt b";
    if( $a > $c) {
        say " a is largest no";
    }
    else { # $c > $a
        say " c is largest no";
    }
}
elsif ( $a == $b )
{
    say " a eq b";
    if ( $a > $c ) {
        say " a is largest no";
    }
    else {    # $c > $a
        say " c is largest no";
    }
}
else # $a < $b
{
    say " a lt  b";
    if($b > $c)
    {
        say " b is largest no";
    }
    else {
        say " c is largest no";
    }
}

say "\n conditional.pl end";