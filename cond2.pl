use strict;
use warnings;
use feature 'say';

say "program started $0";

sub my_main() {


    my $x = 5;
    my $y = 10;

    while ( $x < $y)
    {
        say "x = $x";
        $x++;
    }

    $x = 5;
    until ( $x == $y)
    {
        say "x = $x";
        $x++;
    }
    say "------------";

    unless ($x < 0)
    {
        say "x = $x";
        $x--;
    }


    say "-------------";
    $x = 1;
    do {
        say "x = $x";
        ++$x;
    } while ( $x < 5);
    say "-------------";

    $x = 1;
    do {
        say "x = $x";
        ++$x;
    } until  ( $x >5  );

    say "-------------";

    for(my  $z = 20 ; $z < 25; $z++)
    {
        say "z = $z";
    }

    say "******************";

    my @list = ("how" , "are", 100, 3.14);
    my $item;
    foreach $item (@list)
    {
        if ( $item eq "are" ) {
            next;
        }
        say "current item = $item";

        if( $item eq 100){
            last;
        }

    }
    my $val = 1;
    say " val == 1 , ", $val == 1 ? "True" : "False";

    say "default param to func = $_";
    say "line no = $.";
    system('whoami mmm');
    say "command status = $? , error = $! , error = $@";
    say "pid = $$";
}

my_main();
