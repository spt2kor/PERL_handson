use strict;
use warnings;

use feature 'say';
say "program started $0";

sub fun()
{
    say (1..5  , 2..10);

    my @marks = ('a','b','c');
    say @marks;
    my $m;

    foreach $m (@marks)
    {
        say "$m ";
    }


    say "-------------";

    my $size = scalar(@marks);
    my $i=0;
    while ($i != $size)
    {
        say "$marks[$i]";
        ++$i;
    }

    say "-------------";
    my @nos;
    say "size = ", scalar(@nos), @nos;
    @nos = @marks;


    @marks = undef;
    say "marks size = ", scalar(@marks) , @marks;

    @marks =0;
    say "marks size = ", scalar(@marks), @marks;

    undef @marks;
    say "marks size = ", scalar(@marks) , @marks;


    say "nos size = ", scalar(@nos), @nos;

    my $cnt = @nos;
    say "nos count = $cnt";
    say "high index = $#nos";
    say "first index via last+1 = ", $#nos + 1;

    $nos[3] = "all nos";

    @nos[4..6] = ('4th' , '5th','6th');
    $i =0;
    $cnt = $#nos + 1; 
    until ( $i eq $cnt ) {
        say $nos[$i];
        ++$i;
    }

    say @nos[0,2,4];
    my ($first, $second) = @nos[0,1];

    say $first, $second;
}
fun();
