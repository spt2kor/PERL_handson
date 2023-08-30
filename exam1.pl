use strict;
use warnings;
use feature 'say';

sub main(){

    say 'program started';

    my @no = (10..15);
    say @no;
    say $#no;
    my $size = @no;
    say $size;
    $#no = 1;
    $size = @no;
    say $size;
    say @no;
    say 'program ended';

}


main();



